:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216416 address=185.207.136.0/23} on-error {}
:do {add list=$AddressList comment=AS216416 address=185.207.138.0/24} on-error {}
