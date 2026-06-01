:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210930 address=171.22.77.0/24} on-error {}
:do {add list=$AddressList comment=AS210930 address=195.253.197.0/24} on-error {}
:do {add list=$AddressList comment=AS210930 address=195.253.198.0/24} on-error {}
