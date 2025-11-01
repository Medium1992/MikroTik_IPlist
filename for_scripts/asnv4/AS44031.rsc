:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44031 address=217.21.40.0/23} on-error {}
:do {add list=$AddressList comment=AS44031 address=217.21.42.0/24} on-error {}
