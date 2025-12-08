:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30835 address=185.160.188.0/22} on-error {}
:do {add list=$AddressList comment=AS30835 address=82.114.0.0/19} on-error {}
