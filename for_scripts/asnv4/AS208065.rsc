:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208065 address=193.8.40.0/23} on-error {}
:do {add list=$AddressList comment=AS208065 address=193.8.44.0/24} on-error {}
