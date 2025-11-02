:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202186 address=185.35.240.0/22} on-error {}
