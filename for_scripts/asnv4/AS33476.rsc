:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33476 address=for_scripts/asnv4/AS33476.rsc} on-error {}
:do {add list=$AddressList comment=AS33476 address=170.40.226.0/23} on-error {}
:do {add list=$AddressList comment=AS33476 address=206.232.181.0/24} on-error {}
:do {add list=$AddressList comment=AS33476 address=65.206.27.0/24} on-error {}
:do {add list=$AddressList comment=AS33476 address=65.242.208.0/24} on-error {}
:do {add list=$AddressList comment=AS33476 address=70.42.216.0/24} on-error {}
