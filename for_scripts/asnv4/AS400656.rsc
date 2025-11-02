:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400656 address=23.135.152.0/23} on-error {}
