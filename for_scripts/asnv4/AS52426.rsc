:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52426 address=for_scripts/asnv4/AS52426.rsc} on-error {}
:do {add list=$AddressList comment=AS52426 address=138.0.56.0/22} on-error {}
:do {add list=$AddressList comment=AS52426 address=167.249.44.0/22} on-error {}
:do {add list=$AddressList comment=AS52426 address=179.43.64.0/20} on-error {}
:do {add list=$AddressList comment=AS52426 address=190.5.216.0/21} on-error {}
