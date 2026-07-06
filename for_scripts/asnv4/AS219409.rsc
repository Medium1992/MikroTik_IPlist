:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219409 address=143.14.18.0/24} on-error {}
:do {add list=$AddressList comment=AS219409 address=150.241.242.0/24} on-error {}
:do {add list=$AddressList comment=AS219409 address=155.117.169.0/24} on-error {}
:do {add list=$AddressList comment=AS219409 address=82.22.13.0/24} on-error {}
