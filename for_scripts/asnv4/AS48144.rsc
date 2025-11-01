:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48144 address=91.209.30.0/24} on-error {}
