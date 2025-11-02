:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60466 address=91.239.113.0/24} on-error {}
:do {add list=$AddressList comment=AS60466 address=91.239.114.0/23} on-error {}
