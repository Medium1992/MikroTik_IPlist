:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60479 address=185.17.80.0/22} on-error {}
