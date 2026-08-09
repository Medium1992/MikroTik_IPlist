:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.60.8.0/21]] = 0) do={ add list=$AddressList comment=AS393429 address=139.60.8.0/21 }
:if ([:len [find where list=$AddressList and address=216.127.219.0/24]] = 0) do={ add list=$AddressList comment=AS393429 address=216.127.219.0/24 }
:if ([:len [find where list=$AddressList and address=216.127.220.0/22]] = 0) do={ add list=$AddressList comment=AS393429 address=216.127.220.0/22 }
