:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395188 address=67.199.250.0/24} on-error {}
:do {add list=$AddressList comment=AS395188 address=67.199.255.0/24} on-error {}
