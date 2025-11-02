:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399939 address=131.219.152.0/23} on-error {}
