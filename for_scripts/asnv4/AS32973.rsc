:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.167.125.0/24]] = 0) do={ add list=$AddressList comment=AS32973 address=199.167.125.0/24 }
:if ([:len [find where list=$AddressList and address=65.199.178.0/24]] = 0) do={ add list=$AddressList comment=AS32973 address=65.199.178.0/24 }
