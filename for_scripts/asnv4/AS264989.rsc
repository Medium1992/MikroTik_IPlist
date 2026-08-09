:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.84.16.0/22]] = 0) do={ add list=$AddressList comment=AS264989 address=170.84.16.0/22 }
:if ([:len [find where list=$AddressList and address=189.39.225.0/24]] = 0) do={ add list=$AddressList comment=AS264989 address=189.39.225.0/24 }
:if ([:len [find where list=$AddressList and address=189.39.227.0/24]] = 0) do={ add list=$AddressList comment=AS264989 address=189.39.227.0/24 }
