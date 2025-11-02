:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38881 address=210.55.142.0/24} on-error {}
:do {add list=$AddressList comment=AS38881 address=210.55.2.0/24} on-error {}
