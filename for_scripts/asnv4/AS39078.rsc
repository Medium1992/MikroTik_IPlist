:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39078 address=for_scripts/asnv4/AS39078.rsc} on-error {}
:do {add list=$AddressList comment=AS39078 address=212.23.220.0/24} on-error {}
:do {add list=$AddressList comment=AS39078 address=217.68.32.0/20} on-error {}
:do {add list=$AddressList comment=AS39078 address=81.25.80.0/21} on-error {}
:do {add list=$AddressList comment=AS39078 address=91.192.112.0/24} on-error {}
:do {add list=$AddressList comment=AS39078 address=91.192.114.0/24} on-error {}
