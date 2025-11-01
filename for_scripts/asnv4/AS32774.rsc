:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32774 address=12.40.103.0/24} on-error {}
