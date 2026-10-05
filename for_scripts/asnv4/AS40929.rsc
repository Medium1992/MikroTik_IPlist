:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.66.108.0/23]] = 0) do={ add list=$AddressList comment=AS40929 address=109.66.108.0/23 }
:if ([:len [find where list=$AddressList and address=177.177.82.0/24]] = 0) do={ add list=$AddressList comment=AS40929 address=177.177.82.0/24 }
:if ([:len [find where list=$AddressList and address=188.255.216.0/24]] = 0) do={ add list=$AddressList comment=AS40929 address=188.255.216.0/24 }
:if ([:len [find where list=$AddressList and address=82.47.57.0/24]] = 0) do={ add list=$AddressList comment=AS40929 address=82.47.57.0/24 }
