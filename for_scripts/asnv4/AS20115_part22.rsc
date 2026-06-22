:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20115 address=98.8.8.0/22} on-error {}
