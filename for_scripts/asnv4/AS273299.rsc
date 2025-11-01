:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273299 address=156.252.5.0/24} on-error {}
:do {add list=$AddressList comment=AS273299 address=38.255.12.0/22} on-error {}
