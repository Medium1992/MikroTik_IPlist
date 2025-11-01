:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216104 address=141.11.255.0/24} on-error {}
:do {add list=$AddressList comment=AS216104 address=185.43.31.0/24} on-error {}
:do {add list=$AddressList comment=AS216104 address=89.117.35.0/24} on-error {}
