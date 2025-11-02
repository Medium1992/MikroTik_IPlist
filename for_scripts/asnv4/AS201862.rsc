:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201862 address=for_scripts/asnv4/AS201862.rsc} on-error {}
:do {add list=$AddressList comment=AS201862 address=185.214.48.0/24} on-error {}
:do {add list=$AddressList comment=AS201862 address=185.214.50.0/24} on-error {}
:do {add list=$AddressList comment=AS201862 address=185.61.132.0/22} on-error {}
