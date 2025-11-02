:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396971 address=173.242.111.0/24} on-error {}
:do {add list=$AddressList comment=AS396971 address=216.130.238.0/24} on-error {}
:do {add list=$AddressList comment=AS396971 address=216.27.120.0/24} on-error {}
:do {add list=$AddressList comment=AS396971 address=23.147.24.0/24} on-error {}
