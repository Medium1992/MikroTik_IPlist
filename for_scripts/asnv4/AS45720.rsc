:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45720 address=103.236.160.0/23} on-error {}
