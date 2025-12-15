:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57465 address=134.90.216.0/22} on-error {}
