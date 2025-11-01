:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206051 address=161.195.137.0/24} on-error {}
:do {add list=$AddressList comment=AS206051 address=161.195.146.0/24} on-error {}
