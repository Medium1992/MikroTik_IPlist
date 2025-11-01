:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48127 address=91.207.122.0/23} on-error {}
