:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201521 address=185.69.112.0/22} on-error {}
