:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215693 address=82.21.6.0/24} on-error {}
