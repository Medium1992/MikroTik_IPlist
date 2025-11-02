:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207513 address=for_scripts/asnv4/AS207513.rsc} on-error {}
:do {add list=$AddressList comment=AS207513 address=144.31.92.0/24} on-error {}
:do {add list=$AddressList comment=AS207513 address=195.133.195.0/24} on-error {}
:do {add list=$AddressList comment=AS207513 address=81.31.209.0/24} on-error {}
