:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.171.200.0/24]] = 0) do={ add list=$AddressList comment=AS46277 address=165.171.200.0/24 }
:if ([:len [find where list=$AddressList and address=165.171.216.0/24]] = 0) do={ add list=$AddressList comment=AS46277 address=165.171.216.0/24 }
:if ([:len [find where list=$AddressList and address=165.171.224.0/23]] = 0) do={ add list=$AddressList comment=AS46277 address=165.171.224.0/23 }
:if ([:len [find where list=$AddressList and address=165.171.240.0/23]] = 0) do={ add list=$AddressList comment=AS46277 address=165.171.240.0/23 }
