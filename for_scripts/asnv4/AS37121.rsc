:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37121 address=147.110.0.0/16} on-error {}
