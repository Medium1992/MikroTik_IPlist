:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263411 address=179.97.24.0/21} on-error {}
:do {add list=$AddressList comment=AS263411 address=187.111.188.0/24} on-error {}
