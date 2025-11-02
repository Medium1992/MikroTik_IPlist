:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328465 address=102.69.239.0/24} on-error {}
