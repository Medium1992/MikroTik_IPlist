:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48703 address=93.174.144.0/22} on-error {}
