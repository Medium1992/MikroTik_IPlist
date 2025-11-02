:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43758 address=for_scripts/asnv4/AS43758.rsc} on-error {}
:do {add list=$AddressList comment=AS43758 address=91.213.206.0/24} on-error {}
:do {add list=$AddressList comment=AS43758 address=91.225.28.0/23} on-error {}
:do {add list=$AddressList comment=AS43758 address=91.225.30.0/24} on-error {}
