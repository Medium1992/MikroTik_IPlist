:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205317 address=185.93.91.0/24} on-error {}
