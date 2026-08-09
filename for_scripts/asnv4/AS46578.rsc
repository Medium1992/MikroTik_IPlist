:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.206.0.0/24]] = 0) do={ add list=$AddressList comment=AS46578 address=65.206.0.0/24 }
