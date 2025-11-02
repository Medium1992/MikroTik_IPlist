:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42622 address=for_scripts/asnv4/AS42622.rsc} on-error {}
:do {add list=$AddressList comment=AS42622 address=185.84.212.0/22} on-error {}
:do {add list=$AddressList comment=AS42622 address=80.72.0.0/20} on-error {}
