:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48044 address=91.205.240.0/22} on-error {}
