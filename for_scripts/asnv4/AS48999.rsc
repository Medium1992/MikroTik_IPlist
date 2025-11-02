:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48999 address=81.180.88.0/23} on-error {}
