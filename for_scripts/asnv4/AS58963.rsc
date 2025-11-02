:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58963 address=103.159.166.0/23} on-error {}
:do {add list=$AddressList comment=AS58963 address=103.228.32.0/23} on-error {}
:do {add list=$AddressList comment=AS58963 address=103.228.34.0/24} on-error {}
