:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48900 address=195.88.74.0/23} on-error {}
:do {add list=$AddressList comment=AS48900 address=78.130.128.0/24} on-error {}
