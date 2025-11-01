:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48259 address=80.71.146.0/24} on-error {}
