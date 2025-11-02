:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48623 address=81.4.154.0/24} on-error {}
