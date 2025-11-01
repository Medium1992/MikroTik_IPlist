:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42942 address=87.120.228.0/23} on-error {}
