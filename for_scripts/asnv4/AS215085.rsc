:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215085 address=83.142.31.0/24} on-error {}
