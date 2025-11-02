:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328504 address=102.68.71.0/24} on-error {}
