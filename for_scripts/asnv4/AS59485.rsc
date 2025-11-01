:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59485 address=195.78.42.0/23} on-error {}
