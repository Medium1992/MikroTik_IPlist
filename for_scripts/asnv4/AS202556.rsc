:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202556 address=185.159.92.0/22} on-error {}
