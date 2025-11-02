:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48162 address=46.253.140.0/24} on-error {}
