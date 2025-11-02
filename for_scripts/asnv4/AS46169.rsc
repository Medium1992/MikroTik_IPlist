:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46169 address=173.219.37.0/24} on-error {}
:do {add list=$AddressList comment=AS46169 address=216.117.212.0/24} on-error {}
