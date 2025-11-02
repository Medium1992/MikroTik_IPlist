:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48514 address=45.134.56.0/22} on-error {}
:do {add list=$AddressList comment=AS48514 address=95.80.0.0/18} on-error {}
