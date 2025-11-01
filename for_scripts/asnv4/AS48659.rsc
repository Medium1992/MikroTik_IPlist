:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48659 address=195.46.36.0/23} on-error {}
:do {add list=$AddressList comment=AS48659 address=195.8.52.0/23} on-error {}
:do {add list=$AddressList comment=AS48659 address=46.148.144.0/20} on-error {}
