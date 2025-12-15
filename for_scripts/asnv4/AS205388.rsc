:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205388 address=146.19.42.0/24} on-error {}
:do {add list=$AddressList comment=AS205388 address=185.216.212.0/24} on-error {}
:do {add list=$AddressList comment=AS205388 address=185.216.214.0/24} on-error {}
