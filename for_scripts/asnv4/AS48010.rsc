:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48010 address=91.207.54.0/23} on-error {}
