:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36538 address=192.207.73.0/24} on-error {}
:do {add list=$AddressList comment=AS36538 address=66.102.16.0/20} on-error {}
