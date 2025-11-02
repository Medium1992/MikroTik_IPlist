:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42402 address=for_scripts/asnv4/AS42402.rsc} on-error {}
:do {add list=$AddressList comment=AS42402 address=195.94.202.0/24} on-error {}
:do {add list=$AddressList comment=AS42402 address=77.65.136.0/22} on-error {}
:do {add list=$AddressList comment=AS42402 address=91.189.56.0/22} on-error {}
:do {add list=$AddressList comment=AS42402 address=91.189.60.0/23} on-error {}
:do {add list=$AddressList comment=AS42402 address=91.189.62.0/24} on-error {}
