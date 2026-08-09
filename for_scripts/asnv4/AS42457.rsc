:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.118.81.0/24]] = 0) do={ add list=$AddressList comment=AS42457 address=92.118.81.0/24 }
:if ([:len [find where list=$AddressList and address=92.118.82.0/23]] = 0) do={ add list=$AddressList comment=AS42457 address=92.118.82.0/23 }
