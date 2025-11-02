:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43854 address=91.198.190.0/24} on-error {}
:do {add list=$AddressList comment=AS43854 address=91.220.213.0/24} on-error {}
