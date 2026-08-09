:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.233.0.0/19]] = 0) do={ add list=$AddressList comment=AS42431 address=46.233.0.0/19 }
:if ([:len [find where list=$AddressList and address=46.233.36.0/23]] = 0) do={ add list=$AddressList comment=AS42431 address=46.233.36.0/23 }
