:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35894 address=for_scripts/asnv4/AS35894.rsc} on-error {}
:do {add list=$AddressList comment=AS35894 address=205.167.142.0/23} on-error {}
:do {add list=$AddressList comment=AS35894 address=67.224.112.0/20} on-error {}
:do {add list=$AddressList comment=AS35894 address=74.50.240.0/20} on-error {}
