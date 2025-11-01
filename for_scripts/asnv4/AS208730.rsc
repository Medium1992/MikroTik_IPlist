:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208730 address=185.112.248.0/24} on-error {}
:do {add list=$AddressList comment=AS208730 address=37.26.100.0/23} on-error {}
