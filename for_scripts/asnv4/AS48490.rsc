:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48490 address=91.209.174.0/24} on-error {}
