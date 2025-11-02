:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42539 address=for_scripts/asnv4/AS42539.rsc} on-error {}
:do {add list=$AddressList comment=AS42539 address=77.235.80.0/21} on-error {}
:do {add list=$AddressList comment=AS42539 address=77.235.88.0/22} on-error {}
:do {add list=$AddressList comment=AS42539 address=77.235.92.0/23} on-error {}
:do {add list=$AddressList comment=AS42539 address=77.235.94.0/24} on-error {}
