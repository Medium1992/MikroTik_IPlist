:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48032 address=91.208.253.0/24} on-error {}
