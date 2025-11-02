:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199833 address=for_scripts/asnv4/AS199833.rsc} on-error {}
:do {add list=$AddressList comment=AS199833 address=81.177.186.0/24} on-error {}
:do {add list=$AddressList comment=AS199833 address=81.177.254.0/23} on-error {}
:do {add list=$AddressList comment=AS199833 address=91.235.42.0/24} on-error {}
