:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48068 address=91.207.90.0/23} on-error {}
