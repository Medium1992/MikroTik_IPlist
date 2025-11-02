:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52393 address=for_scripts/asnv4/AS52393.rsc} on-error {}
:do {add list=$AddressList comment=AS52393 address=168.0.212.0/22} on-error {}
:do {add list=$AddressList comment=AS52393 address=186.179.0.0/18} on-error {}
:do {add list=$AddressList comment=AS52393 address=190.185.108.0/22} on-error {}
