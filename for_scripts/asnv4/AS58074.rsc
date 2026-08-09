:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.6.201.0/24]] = 0) do={ add list=$AddressList comment=AS58074 address=194.6.201.0/24 }
:if ([:len [find where list=$AddressList and address=195.245.82.0/24]] = 0) do={ add list=$AddressList comment=AS58074 address=195.245.82.0/24 }
:if ([:len [find where list=$AddressList and address=89.37.139.0/24]] = 0) do={ add list=$AddressList comment=AS58074 address=89.37.139.0/24 }
