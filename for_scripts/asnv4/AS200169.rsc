:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200169 address=16.5.182.0/24} on-error {}
:do {add list=$AddressList comment=AS200169 address=189.75.181.0/24} on-error {}
:do {add list=$AddressList comment=AS200169 address=200.165.28.0/24} on-error {}
