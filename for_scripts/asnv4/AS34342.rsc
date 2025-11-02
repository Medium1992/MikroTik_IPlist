:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34342 address=for_scripts/asnv4/AS34342.rsc} on-error {}
:do {add list=$AddressList comment=AS34342 address=128.204.220.0/23} on-error {}
:do {add list=$AddressList comment=AS34342 address=185.2.112.0/22} on-error {}
:do {add list=$AddressList comment=AS34342 address=195.167.156.0/23} on-error {}
:do {add list=$AddressList comment=AS34342 address=77.79.244.0/22} on-error {}
:do {add list=$AddressList comment=AS34342 address=85.232.248.0/24} on-error {}
