:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201434 address=for_scripts/asnv4/AS201434.rsc} on-error {}
:do {add list=$AddressList comment=AS201434 address=146.255.190.0/24} on-error {}
:do {add list=$AddressList comment=AS201434 address=185.75.36.0/22} on-error {}
:do {add list=$AddressList comment=AS201434 address=193.29.207.0/24} on-error {}
:do {add list=$AddressList comment=AS201434 address=194.126.238.0/24} on-error {}
:do {add list=$AddressList comment=AS201434 address=91.194.138.0/24} on-error {}
