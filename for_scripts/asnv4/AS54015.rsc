:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54015 address=66.16.58.0/24} on-error {}
