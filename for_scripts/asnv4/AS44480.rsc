:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44480 address=193.36.44.0/24} on-error {}
:do {add list=$AddressList comment=AS44480 address=91.199.129.0/24} on-error {}
