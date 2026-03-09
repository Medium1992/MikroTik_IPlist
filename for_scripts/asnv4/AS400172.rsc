:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400172 address=216.9.233.0/24} on-error {}
