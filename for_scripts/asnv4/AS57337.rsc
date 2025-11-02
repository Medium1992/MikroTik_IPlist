:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57337 address=for_scripts/asnv4/AS57337.rsc} on-error {}
:do {add list=$AddressList comment=AS57337 address=185.11.220.0/24} on-error {}
:do {add list=$AddressList comment=AS57337 address=185.11.222.0/23} on-error {}
:do {add list=$AddressList comment=AS57337 address=195.95.156.0/24} on-error {}
:do {add list=$AddressList comment=AS57337 address=91.238.126.0/24} on-error {}
