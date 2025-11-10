:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49948 address=86.104.230.0/24} on-error {}
