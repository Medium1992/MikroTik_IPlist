:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204785 address=188.255.236.0/24} on-error {}
:do {add list=$AddressList comment=AS204785 address=94.249.148.0/24} on-error {}
