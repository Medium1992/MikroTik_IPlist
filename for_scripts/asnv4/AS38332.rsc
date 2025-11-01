:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38332 address=58.65.250.0/24} on-error {}
:do {add list=$AddressList comment=AS38332 address=58.65.254.0/24} on-error {}
