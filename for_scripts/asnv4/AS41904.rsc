:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41904 address=91.102.216.0/21} on-error {}
