:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.38.18.0/24]] = 0) do={ add list=$AddressList comment=AS267578 address=189.38.18.0/24 }
:if ([:len [find where list=$AddressList and address=38.226.206.0/23]] = 0) do={ add list=$AddressList comment=AS267578 address=38.226.206.0/23 }
:if ([:len [find where list=$AddressList and address=45.70.164.0/22]] = 0) do={ add list=$AddressList comment=AS267578 address=45.70.164.0/22 }
