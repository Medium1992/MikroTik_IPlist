:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48300 address=89.18.52.0/22} on-error {}
