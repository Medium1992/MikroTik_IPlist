:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.111.88.0/22]] = 0) do={ add list=$AddressList comment=AS45705 address=175.111.88.0/22 }
:if ([:len [find where list=$AddressList and address=202.43.92.0/22]] = 0) do={ add list=$AddressList comment=AS45705 address=202.43.92.0/22 }
