:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48632 address=91.209.217.0/24} on-error {}
