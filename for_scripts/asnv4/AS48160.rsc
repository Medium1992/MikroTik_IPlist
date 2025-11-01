:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48160 address=91.207.142.0/23} on-error {}
