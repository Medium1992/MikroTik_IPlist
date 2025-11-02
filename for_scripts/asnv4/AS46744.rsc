:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46744 address=for_scripts/asnv4/AS46744.rsc} on-error {}
:do {add list=$AddressList comment=AS46744 address=206.195.184.0/22} on-error {}
:do {add list=$AddressList comment=AS46744 address=206.195.188.0/24} on-error {}
:do {add list=$AddressList comment=AS46744 address=206.195.190.0/23} on-error {}
