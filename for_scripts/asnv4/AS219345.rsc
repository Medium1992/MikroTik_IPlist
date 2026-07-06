:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219345 address=95.164.34.0/24} on-error {}
