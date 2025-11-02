:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27271 address=12.111.60.0/23} on-error {}
:do {add list=$AddressList comment=AS27271 address=63.241.148.0/24} on-error {}
:do {add list=$AddressList comment=AS27271 address=63.241.166.0/24} on-error {}
