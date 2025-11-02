:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48058 address=91.207.82.0/23} on-error {}
