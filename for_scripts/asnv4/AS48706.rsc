:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48706 address=91.209.246.0/24} on-error {}
