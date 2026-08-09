:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.199.108.0/23]] = 0) do={ add list=$AddressList comment=AS46407 address=173.199.108.0/23 }
:if ([:len [find where list=$AddressList and address=173.199.98.0/24]] = 0) do={ add list=$AddressList comment=AS46407 address=173.199.98.0/24 }
:if ([:len [find where list=$AddressList and address=208.167.225.0/24]] = 0) do={ add list=$AddressList comment=AS46407 address=208.167.225.0/24 }
:if ([:len [find where list=$AddressList and address=45.63.45.0/24]] = 0) do={ add list=$AddressList comment=AS46407 address=45.63.45.0/24 }
