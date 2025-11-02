:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401666 address=216.211.166.0/24} on-error {}
