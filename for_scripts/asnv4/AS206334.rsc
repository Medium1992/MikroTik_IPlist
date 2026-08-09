:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.19.206.0/24]] = 0) do={ add list=$AddressList comment=AS206334 address=195.19.206.0/24 }
