:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48736 address=91.209.241.0/24} on-error {}
