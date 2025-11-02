:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206214 address=89.249.46.0/23} on-error {}
