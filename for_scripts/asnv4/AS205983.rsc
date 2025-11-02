:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205983 address=82.198.40.0/24} on-error {}
