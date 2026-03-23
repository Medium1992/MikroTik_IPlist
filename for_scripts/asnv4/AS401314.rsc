:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401314 address=216.75.147.0/24} on-error {}
:do {add list=$AddressList comment=AS401314 address=216.75.148.0/24} on-error {}
