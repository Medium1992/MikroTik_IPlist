:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2259 address=for_scripts/asnv4/AS2259.rsc} on-error {}
:do {add list=$AddressList comment=AS2259 address=130.79.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2259 address=185.155.92.0/22} on-error {}
:do {add list=$AddressList comment=AS2259 address=192.93.19.0/24} on-error {}
:do {add list=$AddressList comment=AS2259 address=192.93.248.0/24} on-error {}
:do {add list=$AddressList comment=AS2259 address=77.72.40.0/21} on-error {}
