:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.108.0/23]] = 0) do={ add list=$AddressList comment=AS209473 address=152.89.108.0/23 }
:if ([:len [find where list=$AddressList and address=152.89.110.0/24]] = 0) do={ add list=$AddressList comment=AS209473 address=152.89.110.0/24 }
