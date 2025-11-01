:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48047 address=91.207.10.0/23} on-error {}
