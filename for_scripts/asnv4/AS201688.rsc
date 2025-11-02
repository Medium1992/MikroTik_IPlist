:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201688 address=185.67.32.0/22} on-error {}
