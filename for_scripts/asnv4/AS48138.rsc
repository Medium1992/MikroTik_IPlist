:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48138 address=91.209.28.0/24} on-error {}
