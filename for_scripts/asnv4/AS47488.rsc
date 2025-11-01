:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47488 address=194.152.54.0/23} on-error {}
