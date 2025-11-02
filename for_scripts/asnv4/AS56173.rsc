:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56173 address=for_scripts/asnv4/AS56173.rsc} on-error {}
:do {add list=$AddressList comment=AS56173 address=106.10.128.0/17} on-error {}
:do {add list=$AddressList comment=AS56173 address=124.108.86.0/23} on-error {}
:do {add list=$AddressList comment=AS56173 address=202.165.100.0/22} on-error {}
:do {add list=$AddressList comment=AS56173 address=202.165.104.0/22} on-error {}
:do {add list=$AddressList comment=AS56173 address=202.43.208.0/22} on-error {}
