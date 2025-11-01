:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328561 address=102.36.193.0/24} on-error {}
