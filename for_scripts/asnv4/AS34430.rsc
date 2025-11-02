:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34430 address=for_scripts/asnv4/AS34430.rsc} on-error {}
:do {add list=$AddressList comment=AS34430 address=188.95.168.0/21} on-error {}
:do {add list=$AddressList comment=AS34430 address=37.220.144.0/23} on-error {}
:do {add list=$AddressList comment=AS34430 address=37.220.146.0/24} on-error {}
:do {add list=$AddressList comment=AS34430 address=45.145.196.0/22} on-error {}
:do {add list=$AddressList comment=AS34430 address=81.18.240.0/20} on-error {}
