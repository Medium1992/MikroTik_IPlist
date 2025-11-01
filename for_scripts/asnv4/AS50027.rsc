:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50027 address=195.234.7.0/24} on-error {}
