:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48498 address=91.211.36.0/22} on-error {}
