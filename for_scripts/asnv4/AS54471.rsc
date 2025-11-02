:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54471 address=216.105.192.0/20} on-error {}
