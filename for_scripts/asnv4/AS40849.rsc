:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40849 address=216.54.183.0/24} on-error {}
