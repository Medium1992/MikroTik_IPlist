:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52467 address=for_scripts/asnv4/AS52467.rsc} on-error {}
:do {add list=$AddressList comment=AS52467 address=138.36.64.0/23} on-error {}
:do {add list=$AddressList comment=AS52467 address=138.36.66.0/24} on-error {}
:do {add list=$AddressList comment=AS52467 address=179.0.10.0/24} on-error {}
