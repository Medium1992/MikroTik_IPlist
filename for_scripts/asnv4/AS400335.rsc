:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400335 address=23.129.184.0/24} on-error {}
:do {add list=$AddressList comment=AS400335 address=64.89.172.0/24} on-error {}
