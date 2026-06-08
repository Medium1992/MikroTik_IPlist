:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402249 address=69.80.152.0/24} on-error {}
