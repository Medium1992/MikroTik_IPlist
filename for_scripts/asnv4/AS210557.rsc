:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210557 address=216.173.90.0/24} on-error {}
