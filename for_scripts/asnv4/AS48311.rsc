:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48311 address=91.207.148.0/23} on-error {}
