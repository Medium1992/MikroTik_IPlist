:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202214 address=185.50.64.0/22} on-error {}
