:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48587 address=91.211.116.0/22} on-error {}
