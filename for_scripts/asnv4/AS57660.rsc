:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57660 address=for_scripts/asnv4/AS57660.rsc} on-error {}
:do {add list=$AddressList comment=AS57660 address=185.242.144.0/22} on-error {}
:do {add list=$AddressList comment=AS57660 address=185.67.16.0/22} on-error {}
:do {add list=$AddressList comment=AS57660 address=193.27.94.0/23} on-error {}
:do {add list=$AddressList comment=AS57660 address=212.67.48.0/20} on-error {}
:do {add list=$AddressList comment=AS57660 address=37.26.208.0/20} on-error {}
