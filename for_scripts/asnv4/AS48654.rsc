:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48654 address=91.211.104.0/22} on-error {}
