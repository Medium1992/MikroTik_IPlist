:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201595 address=for_scripts/asnv4/AS201595.rsc} on-error {}
:do {add list=$AddressList comment=AS201595 address=185.130.160.0/23} on-error {}
:do {add list=$AddressList comment=AS201595 address=185.130.162.0/24} on-error {}
:do {add list=$AddressList comment=AS201595 address=185.58.212.0/23} on-error {}
:do {add list=$AddressList comment=AS201595 address=185.58.214.0/24} on-error {}
