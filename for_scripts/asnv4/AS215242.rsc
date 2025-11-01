:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215242 address=217.60.251.0/24} on-error {}
