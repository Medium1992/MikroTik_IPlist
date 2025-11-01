:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30677 address=192.77.126.0/24} on-error {}
:do {add list=$AddressList comment=AS30677 address=204.10.104.0/24} on-error {}
:do {add list=$AddressList comment=AS30677 address=38.75.224.0/24} on-error {}
