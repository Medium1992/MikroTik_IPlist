:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397987 address=216.120.166.0/24} on-error {}
