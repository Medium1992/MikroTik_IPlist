:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32024 address=104.129.241.0/24} on-error {}
:do {add list=$AddressList comment=AS32024 address=66.92.55.0/24} on-error {}
:do {add list=$AddressList comment=AS32024 address=66.92.60.0/24} on-error {}
