:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201039 address=5.175.171.0/24} on-error {}
:do {add list=$AddressList comment=AS201039 address=5.230.195.0/24} on-error {}
:do {add list=$AddressList comment=AS201039 address=5.231.252.0/24} on-error {}
