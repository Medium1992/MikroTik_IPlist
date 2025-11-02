:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38149 address=103.3.212.0/23} on-error {}
:do {add list=$AddressList comment=AS38149 address=103.3.214.0/24} on-error {}
:do {add list=$AddressList comment=AS38149 address=150.129.188.0/22} on-error {}
