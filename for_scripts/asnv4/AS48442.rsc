:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48442 address=91.207.252.0/23} on-error {}
