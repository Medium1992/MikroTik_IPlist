:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48719 address=91.211.208.0/22} on-error {}
