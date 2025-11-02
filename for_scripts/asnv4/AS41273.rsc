:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41273 address=83.171.216.0/22} on-error {}
