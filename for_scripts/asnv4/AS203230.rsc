:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203230 address=89.42.160.0/23} on-error {}
