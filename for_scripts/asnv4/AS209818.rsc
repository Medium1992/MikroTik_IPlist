:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209818 address=85.198.132.0/24} on-error {}
