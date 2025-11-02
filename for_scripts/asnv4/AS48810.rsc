:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48810 address=91.238.37.0/24} on-error {}
