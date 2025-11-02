:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211417 address=185.144.92.0/22} on-error {}
