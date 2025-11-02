:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214499 address=212.232.20.0/23} on-error {}
