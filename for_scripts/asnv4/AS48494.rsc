:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48494 address=176.106.144.0/20} on-error {}
:do {add list=$AddressList comment=AS48494 address=91.211.52.0/22} on-error {}
