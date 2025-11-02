:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48069 address=91.208.209.0/24} on-error {}
