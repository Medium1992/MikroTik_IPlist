:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.20.0/22]] = 0) do={ add list=$AddressList comment=AS264366 address=131.161.20.0/22 }
