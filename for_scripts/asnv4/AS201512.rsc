:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201512 address=176.101.89.0/24} on-error {}
:do {add list=$AddressList comment=AS201512 address=176.101.91.0/24} on-error {}
:do {add list=$AddressList comment=AS201512 address=176.101.92.0/22} on-error {}
:do {add list=$AddressList comment=AS201512 address=90.156.247.0/24} on-error {}
