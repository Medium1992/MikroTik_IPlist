:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263815 address=167.249.193.0/24} on-error {}
:do {add list=$AddressList comment=AS263815 address=167.249.194.0/23} on-error {}
