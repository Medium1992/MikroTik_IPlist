:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204612 address=193.16.3.0/24} on-error {}
