:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44189 address=195.5.173.0/24} on-error {}
:do {add list=$AddressList comment=AS44189 address=91.199.39.0/24} on-error {}
