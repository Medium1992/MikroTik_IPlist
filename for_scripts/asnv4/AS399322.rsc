:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399322 address=161.199.38.0/24} on-error {}
