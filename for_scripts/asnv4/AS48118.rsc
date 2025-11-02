:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48118 address=95.46.10.0/24} on-error {}
