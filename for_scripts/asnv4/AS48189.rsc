:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48189 address=91.209.27.0/24} on-error {}
