:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34146 address=185.200.220.0/22} on-error {}
:do {add list=$AddressList comment=AS34146 address=78.40.72.0/22} on-error {}
:do {add list=$AddressList comment=AS34146 address=78.40.79.0/24} on-error {}
