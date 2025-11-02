:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47275 address=194.152.50.0/23} on-error {}
