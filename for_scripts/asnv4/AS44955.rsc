:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44955 address=109.70.72.0/24} on-error {}
:do {add list=$AddressList comment=AS44955 address=91.224.109.0/24} on-error {}
:do {add list=$AddressList comment=AS44955 address=91.241.78.0/24} on-error {}
