:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50364 address=77.83.76.0/22} on-error {}
