:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54815 address=216.230.25.0/24} on-error {}
