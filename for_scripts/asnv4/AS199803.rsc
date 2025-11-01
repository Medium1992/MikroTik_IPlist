:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199803 address=185.138.108.0/23} on-error {}
:do {add list=$AddressList comment=AS199803 address=185.45.200.0/22} on-error {}
