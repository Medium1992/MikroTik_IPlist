:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40083 address=216.161.174.0/24} on-error {}
