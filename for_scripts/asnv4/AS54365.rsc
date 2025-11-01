:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54365 address=23.135.228.0/24} on-error {}
