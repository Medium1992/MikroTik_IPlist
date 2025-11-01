:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52189 address=94.177.136.0/23} on-error {}
