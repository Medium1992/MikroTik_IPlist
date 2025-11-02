:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24892 address=185.107.48.0/22} on-error {}
