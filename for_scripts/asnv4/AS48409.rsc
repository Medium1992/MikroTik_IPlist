:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48409 address=91.207.238.0/23} on-error {}
