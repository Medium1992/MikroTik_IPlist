:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44589 address=51.194.172.0/24} on-error {}
:do {add list=$AddressList comment=AS44589 address=82.41.180.0/24} on-error {}
