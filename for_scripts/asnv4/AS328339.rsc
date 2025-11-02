:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328339 address=102.134.72.0/24} on-error {}
:do {add list=$AddressList comment=AS328339 address=102.134.74.0/24} on-error {}
