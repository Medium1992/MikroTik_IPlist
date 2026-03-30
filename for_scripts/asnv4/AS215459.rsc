:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215459 address=82.38.120.0/24} on-error {}
