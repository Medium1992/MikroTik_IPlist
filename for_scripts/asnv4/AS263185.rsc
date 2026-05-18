:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263185 address=179.43.80.0/21} on-error {}
:do {add list=$AddressList comment=AS263185 address=179.43.88.0/22} on-error {}
:do {add list=$AddressList comment=AS263185 address=179.43.93.0/24} on-error {}
:do {add list=$AddressList comment=AS263185 address=179.43.94.0/24} on-error {}
