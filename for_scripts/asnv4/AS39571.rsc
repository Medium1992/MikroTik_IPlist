:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.28.0/22]] = 0) do={ add list=$AddressList comment=AS39571 address=185.135.28.0/22 }
:if ([:len [find where list=$AddressList and address=89.235.64.0/22]] = 0) do={ add list=$AddressList comment=AS39571 address=89.235.64.0/22 }
