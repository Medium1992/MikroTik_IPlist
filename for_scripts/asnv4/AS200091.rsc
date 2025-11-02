:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200091 address=for_scripts/asnv4/AS200091.rsc} on-error {}
:do {add list=$AddressList comment=AS200091 address=185.169.183.0/24} on-error {}
:do {add list=$AddressList comment=AS200091 address=81.30.103.0/24} on-error {}
