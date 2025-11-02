:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328430 address=102.69.149.0/24} on-error {}
