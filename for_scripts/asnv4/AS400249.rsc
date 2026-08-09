:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=47.179.19.0/24]] = 0) do={ add list=$AddressList comment=AS400249 address=47.179.19.0/24 }
:if ([:len [find where list=$AddressList and address=65.206.195.0/24]] = 0) do={ add list=$AddressList comment=AS400249 address=65.206.195.0/24 }
