:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202094 address=185.52.240.0/22} on-error {}
