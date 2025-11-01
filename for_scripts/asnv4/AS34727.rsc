:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34727 address=185.203.141.0/24} on-error {}
:do {add list=$AddressList comment=AS34727 address=185.203.142.0/23} on-error {}
:do {add list=$AddressList comment=AS34727 address=185.99.200.0/22} on-error {}
