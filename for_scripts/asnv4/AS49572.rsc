:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.36.38.0/23]] = 0) do={ add list=$AddressList comment=AS49572 address=164.36.38.0/23 }
:if ([:len [find where list=$AddressList and address=164.36.44.0/23]] = 0) do={ add list=$AddressList comment=AS49572 address=164.36.44.0/23 }
:if ([:len [find where list=$AddressList and address=164.36.49.0/24]] = 0) do={ add list=$AddressList comment=AS49572 address=164.36.49.0/24 }
:if ([:len [find where list=$AddressList and address=164.36.50.0/23]] = 0) do={ add list=$AddressList comment=AS49572 address=164.36.50.0/23 }
:if ([:len [find where list=$AddressList and address=194.176.192.0/19]] = 0) do={ add list=$AddressList comment=AS49572 address=194.176.192.0/19 }
:if ([:len [find where list=$AddressList and address=62.60.0.0/17]] = 0) do={ add list=$AddressList comment=AS49572 address=62.60.0.0/17 }
