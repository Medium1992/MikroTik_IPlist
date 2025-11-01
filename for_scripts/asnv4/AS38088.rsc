:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38088 address=58.125.98.0/24} on-error {}
:do {add list=$AddressList comment=AS38088 address=58.235.227.0/24} on-error {}
:do {add list=$AddressList comment=AS38088 address=58.235.239.0/24} on-error {}
