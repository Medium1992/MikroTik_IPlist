:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34828 address=185.210.92.0/22} on-error {}
:do {add list=$AddressList comment=AS34828 address=185.241.10.0/24} on-error {}
:do {add list=$AddressList comment=AS34828 address=45.15.22.0/24} on-error {}
:do {add list=$AddressList comment=AS34828 address=93.95.26.0/24} on-error {}
