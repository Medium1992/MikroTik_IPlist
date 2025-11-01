:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215438 address=178.237.199.0/24} on-error {}
