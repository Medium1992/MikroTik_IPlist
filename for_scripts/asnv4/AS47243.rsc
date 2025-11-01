:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47243 address=194.152.62.0/23} on-error {}
