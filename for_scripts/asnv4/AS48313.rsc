:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48313 address=213.14.254.0/24} on-error {}
:do {add list=$AddressList comment=AS48313 address=92.45.64.0/24} on-error {}
