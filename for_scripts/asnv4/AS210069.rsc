:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210069 address=46.172.95.0/24} on-error {}
