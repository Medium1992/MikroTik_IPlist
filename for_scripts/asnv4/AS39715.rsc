:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39715 address=195.12.36.0/24} on-error {}
