:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.96.228.0/22]] = 0) do={ add list=$AddressList comment=AS26135 address=199.96.228.0/22 }
:if ([:len [find where list=$AddressList and address=64.32.36.0/23]] = 0) do={ add list=$AddressList comment=AS26135 address=64.32.36.0/23 }
