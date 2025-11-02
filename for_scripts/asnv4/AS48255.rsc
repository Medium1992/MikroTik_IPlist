:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48255 address=91.209.74.0/24} on-error {}
