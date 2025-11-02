:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48226 address=81.161.32.0/20} on-error {}
:do {add list=$AddressList comment=AS48226 address=91.241.68.0/23} on-error {}
