:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402215 address=216.236.48.0/24} on-error {}
