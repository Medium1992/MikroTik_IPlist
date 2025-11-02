:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263420 address=179.191.224.0/21} on-error {}
