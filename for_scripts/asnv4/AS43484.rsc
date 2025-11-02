:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43484 address=for_scripts/asnv4/AS43484.rsc} on-error {}
:do {add list=$AddressList comment=AS43484 address=139.181.18.0/24} on-error {}
:do {add list=$AddressList comment=AS43484 address=139.181.44.0/22} on-error {}
:do {add list=$AddressList comment=AS43484 address=192.94.30.0/23} on-error {}
