:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44698 address=84.237.235.0/24} on-error {}
