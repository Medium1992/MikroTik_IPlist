:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201367 address=185.76.56.0/22} on-error {}
