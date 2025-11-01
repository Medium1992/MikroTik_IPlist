:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2532 address=140.147.0.0/16} on-error {}
