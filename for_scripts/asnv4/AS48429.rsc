:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48429 address=91.207.246.0/23} on-error {}
