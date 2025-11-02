:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54438 address=207.174.172.0/24} on-error {}
