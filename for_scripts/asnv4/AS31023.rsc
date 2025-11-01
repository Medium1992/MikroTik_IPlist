:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31023 address=195.177.222.0/23} on-error {}
