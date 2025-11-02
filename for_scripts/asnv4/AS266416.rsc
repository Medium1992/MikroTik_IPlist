:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266416 address=for_scripts/asnv4/AS266416.rsc} on-error {}
:do {add list=$AddressList comment=AS266416 address=170.81.108.0/22} on-error {}
:do {add list=$AddressList comment=AS266416 address=200.24.97.0/24} on-error {}
