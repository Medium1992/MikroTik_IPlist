:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202093 address=185.53.64.0/22} on-error {}
