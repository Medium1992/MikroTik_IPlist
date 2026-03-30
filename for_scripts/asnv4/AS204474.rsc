:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204474 address=195.80.139.0/24} on-error {}
