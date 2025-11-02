:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20400 address=206.80.14.0/24} on-error {}
