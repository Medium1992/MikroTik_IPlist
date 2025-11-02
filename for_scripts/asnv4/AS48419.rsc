:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48419 address=91.209.150.0/24} on-error {}
