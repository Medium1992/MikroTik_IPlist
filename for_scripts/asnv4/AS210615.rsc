:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210615 address=87.236.145.0/24} on-error {}
