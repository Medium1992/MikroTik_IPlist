:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401092 address=66.186.61.0/24} on-error {}
