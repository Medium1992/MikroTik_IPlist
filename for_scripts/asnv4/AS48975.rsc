:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48975 address=195.245.214.0/24} on-error {}
