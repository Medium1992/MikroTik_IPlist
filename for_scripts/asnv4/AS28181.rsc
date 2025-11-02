:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28181 address=179.97.16.0/21} on-error {}
