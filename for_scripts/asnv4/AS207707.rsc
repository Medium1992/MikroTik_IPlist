:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207707 address=for_scripts/asnv4/AS207707.rsc} on-error {}
:do {add list=$AddressList comment=AS207707 address=46.31.72.0/23} on-error {}
:do {add list=$AddressList comment=AS207707 address=46.31.74.0/24} on-error {}
