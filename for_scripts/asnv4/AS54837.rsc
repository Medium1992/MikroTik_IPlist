:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54837 address=66.33.21.0/24} on-error {}
