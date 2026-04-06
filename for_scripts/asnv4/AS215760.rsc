:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215760 address=150.40.99.0/24} on-error {}
