:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204103 address=185.72.108.0/22} on-error {}
:do {add list=$AddressList comment=AS204103 address=195.138.200.0/24} on-error {}
