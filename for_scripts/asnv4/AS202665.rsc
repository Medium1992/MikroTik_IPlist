:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202665 address=185.60.200.0/24} on-error {}
:do {add list=$AddressList comment=AS202665 address=91.206.64.0/23} on-error {}
