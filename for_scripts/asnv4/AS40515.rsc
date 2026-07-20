:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40515 address=216.162.40.0/22} on-error {}
