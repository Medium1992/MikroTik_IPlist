:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49051 address=91.247.174.0/24} on-error {}
:do {add list=$AddressList comment=AS49051 address=94.143.229.0/24} on-error {}
