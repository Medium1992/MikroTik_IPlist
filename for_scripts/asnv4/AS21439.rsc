:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21439 address=for_scripts/asnv4/AS21439.rsc} on-error {}
:do {add list=$AddressList comment=AS21439 address=138.20.185.0/24} on-error {}
:do {add list=$AddressList comment=AS21439 address=170.74.208.0/24} on-error {}
:do {add list=$AddressList comment=AS21439 address=193.240.169.0/24} on-error {}
:do {add list=$AddressList comment=AS21439 address=198.187.12.0/24} on-error {}
:do {add list=$AddressList comment=AS21439 address=199.5.0.0/24} on-error {}
:do {add list=$AddressList comment=AS21439 address=205.228.64.0/19} on-error {}
