:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48836 address=89.44.142.0/23} on-error {}
:do {add list=$AddressList comment=AS48836 address=91.212.39.0/24} on-error {}
