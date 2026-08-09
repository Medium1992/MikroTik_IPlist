:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.73.176.0/23]] = 0) do={ add list=$AddressList comment=AS22841 address=208.73.176.0/23 }
:if ([:len [find where list=$AddressList and address=208.73.179.0/24]] = 0) do={ add list=$AddressList comment=AS22841 address=208.73.179.0/24 }
