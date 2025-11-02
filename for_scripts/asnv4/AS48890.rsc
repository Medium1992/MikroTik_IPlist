:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48890 address=193.23.142.0/24} on-error {}
