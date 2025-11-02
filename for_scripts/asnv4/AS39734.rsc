:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39734 address=195.60.75.0/24} on-error {}
