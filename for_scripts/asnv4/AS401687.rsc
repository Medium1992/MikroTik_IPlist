:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401687 address=142.153.1.0/24} on-error {}
:do {add list=$AddressList comment=AS401687 address=142.153.2.0/24} on-error {}
