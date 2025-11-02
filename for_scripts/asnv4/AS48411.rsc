:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48411 address=91.207.244.0/23} on-error {}
