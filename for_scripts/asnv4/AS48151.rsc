:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48151 address=91.204.192.0/22} on-error {}
