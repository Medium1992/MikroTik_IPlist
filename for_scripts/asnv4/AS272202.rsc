:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272202 address=216.28.129.0/24} on-error {}
