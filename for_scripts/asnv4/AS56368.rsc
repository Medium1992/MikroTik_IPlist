:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56368 address=91.198.172.0/24} on-error {}
:do {add list=$AddressList comment=AS56368 address=91.198.185.0/24} on-error {}
:do {add list=$AddressList comment=AS56368 address=91.198.196.0/24} on-error {}
