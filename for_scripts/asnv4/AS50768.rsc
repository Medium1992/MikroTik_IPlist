:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50768 address=109.233.248.0/21} on-error {}
