:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48578 address=91.193.110.0/24} on-error {}
