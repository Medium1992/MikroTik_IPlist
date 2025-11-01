:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48515 address=176.96.0.0/19} on-error {}
:do {add list=$AddressList comment=AS48515 address=91.211.60.0/22} on-error {}
