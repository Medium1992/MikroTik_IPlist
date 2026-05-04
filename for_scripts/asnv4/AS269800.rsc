:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269800 address=45.185.52.0/22} on-error {}
:do {add list=$AddressList comment=AS269800 address=77.246.242.0/24} on-error {}
:do {add list=$AddressList comment=AS269800 address=95.164.236.0/22} on-error {}
