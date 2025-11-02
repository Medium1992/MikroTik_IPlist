:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207242 address=for_scripts/asnv4/AS207242.rsc} on-error {}
:do {add list=$AddressList comment=AS207242 address=185.162.24.0/22} on-error {}
:do {add list=$AddressList comment=AS207242 address=185.194.44.0/22} on-error {}
:do {add list=$AddressList comment=AS207242 address=185.195.224.0/22} on-error {}
:do {add list=$AddressList comment=AS207242 address=185.195.84.0/22} on-error {}
:do {add list=$AddressList comment=AS207242 address=185.242.72.0/22} on-error {}
