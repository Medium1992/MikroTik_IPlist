:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20162 address=129.110.0.0/16} on-error {}
