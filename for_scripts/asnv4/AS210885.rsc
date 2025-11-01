:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210885 address=87.236.149.0/24} on-error {}
