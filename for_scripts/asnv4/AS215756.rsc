:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215756 address=194.1.176.0/24} on-error {}
