:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208922 address=45.15.172.0/24} on-error {}
:do {add list=$AddressList comment=AS208922 address=45.15.174.0/24} on-error {}
