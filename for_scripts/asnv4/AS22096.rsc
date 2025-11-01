:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22096 address=66.93.0.0/22} on-error {}
