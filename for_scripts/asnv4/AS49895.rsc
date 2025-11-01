:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49895 address=213.5.8.0/21} on-error {}
:do {add list=$AddressList comment=AS49895 address=46.254.72.0/22} on-error {}
:do {add list=$AddressList comment=AS49895 address=46.254.76.0/24} on-error {}
:do {add list=$AddressList comment=AS49895 address=46.254.79.0/24} on-error {}
