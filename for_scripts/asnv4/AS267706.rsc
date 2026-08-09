:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.65.100.0/22]] = 0) do={ add list=$AddressList comment=AS267706 address=186.65.100.0/22 }
:if ([:len [find where list=$AddressList and address=186.65.98.0/23]] = 0) do={ add list=$AddressList comment=AS267706 address=186.65.98.0/23 }
:if ([:len [find where list=$AddressList and address=45.164.228.0/24]] = 0) do={ add list=$AddressList comment=AS267706 address=45.164.228.0/24 }
:if ([:len [find where list=$AddressList and address=45.164.230.0/24]] = 0) do={ add list=$AddressList comment=AS267706 address=45.164.230.0/24 }
