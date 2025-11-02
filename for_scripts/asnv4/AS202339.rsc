:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202339 address=185.47.96.0/22} on-error {}
