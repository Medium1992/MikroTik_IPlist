:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203587 address=217.20.255.0/24} on-error {}
