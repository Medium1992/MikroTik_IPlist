:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203054 address=150.241.143.0/24} on-error {}
