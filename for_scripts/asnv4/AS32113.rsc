:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32113 address=208.73.168.0/23} on-error {}
:do {add list=$AddressList comment=AS32113 address=208.73.172.0/23} on-error {}
:do {add list=$AddressList comment=AS32113 address=208.73.174.0/24} on-error {}
