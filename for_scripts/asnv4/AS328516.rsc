:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328516 address=102.64.7.0/24} on-error {}
