:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273211 address=45.68.58.0/24} on-error {}
