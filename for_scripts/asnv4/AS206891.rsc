:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206891 address=for_scripts/asnv4/AS206891.rsc} on-error {}
:do {add list=$AddressList comment=AS206891 address=194.40.144.0/23} on-error {}
:do {add list=$AddressList comment=AS206891 address=194.40.156.0/22} on-error {}
