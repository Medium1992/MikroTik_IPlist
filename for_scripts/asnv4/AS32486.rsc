:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32486 address=12.139.83.0/24} on-error {}
