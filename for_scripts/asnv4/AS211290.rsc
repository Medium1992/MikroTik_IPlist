:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211290 address=147.78.212.0/23} on-error {}
:do {add list=$AddressList comment=AS211290 address=147.78.214.0/24} on-error {}
