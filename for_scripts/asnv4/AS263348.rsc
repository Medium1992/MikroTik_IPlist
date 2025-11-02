:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263348 address=191.37.8.0/22} on-error {}
