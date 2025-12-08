:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402045 address=23.146.188.0/24} on-error {}
