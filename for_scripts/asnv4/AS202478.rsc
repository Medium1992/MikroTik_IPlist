:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202478 address=193.176.40.0/22} on-error {}
