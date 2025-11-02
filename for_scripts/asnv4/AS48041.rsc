:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48041 address=91.207.76.0/23} on-error {}
