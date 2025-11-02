:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401602 address=164.153.142.0/24} on-error {}
