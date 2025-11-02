:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214026 address=23.26.139.0/24} on-error {}
:do {add list=$AddressList comment=AS214026 address=84.54.0.0/23} on-error {}
