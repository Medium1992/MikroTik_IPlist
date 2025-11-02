:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34144 address=for_scripts/asnv4/AS34144.rsc} on-error {}
:do {add list=$AddressList comment=AS34144 address=185.89.20.0/24} on-error {}
:do {add list=$AddressList comment=AS34144 address=194.176.106.0/24} on-error {}
:do {add list=$AddressList comment=AS34144 address=195.18.24.0/24} on-error {}
