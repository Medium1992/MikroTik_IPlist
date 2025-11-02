:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215334 address=193.26.152.0/22} on-error {}
