:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201226 address=185.13.12.0/23} on-error {}
:do {add list=$AddressList comment=AS201226 address=91.239.156.0/24} on-error {}
