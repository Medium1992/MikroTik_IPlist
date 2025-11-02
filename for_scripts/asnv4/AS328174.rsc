:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328174 address=102.165.188.0/24} on-error {}
:do {add list=$AddressList comment=AS328174 address=80.88.11.0/24} on-error {}
