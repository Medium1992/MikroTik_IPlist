:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202063 address=185.55.48.0/22} on-error {}
