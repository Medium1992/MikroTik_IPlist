:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210881 address=5.83.136.0/24} on-error {}
