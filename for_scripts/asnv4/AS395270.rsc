:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395270 address=198.169.152.0/23} on-error {}
:do {add list=$AddressList comment=AS395270 address=50.224.152.0/24} on-error {}
