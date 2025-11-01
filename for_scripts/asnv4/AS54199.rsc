:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54199 address=12.202.230.0/24} on-error {}
:do {add list=$AddressList comment=AS54199 address=72.48.236.0/24} on-error {}
