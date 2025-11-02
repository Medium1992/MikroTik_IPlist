:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20506 address=194.176.113.0/24} on-error {}
