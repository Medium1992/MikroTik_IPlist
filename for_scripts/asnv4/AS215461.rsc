:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215461 address=194.48.2.0/24} on-error {}
