:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48657 address=91.209.232.0/24} on-error {}
