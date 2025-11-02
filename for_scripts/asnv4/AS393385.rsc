:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393385 address=for_scripts/asnv4/AS393385.rsc} on-error {}
:do {add list=$AddressList comment=AS393385 address=12.50.69.0/24} on-error {}
:do {add list=$AddressList comment=AS393385 address=199.242.144.0/24} on-error {}
:do {add list=$AddressList comment=AS393385 address=209.64.162.0/24} on-error {}
:do {add list=$AddressList comment=AS393385 address=50.168.249.0/24} on-error {}
:do {add list=$AddressList comment=AS393385 address=50.224.105.0/24} on-error {}
