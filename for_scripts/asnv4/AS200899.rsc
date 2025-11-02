:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200899 address=for_scripts/asnv4/AS200899.rsc} on-error {}
:do {add list=$AddressList comment=AS200899 address=185.226.0.0/22} on-error {}
:do {add list=$AddressList comment=AS200899 address=185.229.24.0/22} on-error {}
:do {add list=$AddressList comment=AS200899 address=185.229.72.0/22} on-error {}
:do {add list=$AddressList comment=AS200899 address=185.231.156.0/22} on-error {}
:do {add list=$AddressList comment=AS200899 address=185.232.120.0/22} on-error {}
:do {add list=$AddressList comment=AS200899 address=185.250.252.0/22} on-error {}
:do {add list=$AddressList comment=AS200899 address=185.83.252.0/22} on-error {}
