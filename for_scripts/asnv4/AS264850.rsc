:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264850 address=for_scripts/asnv4/AS264850.rsc} on-error {}
:do {add list=$AddressList comment=AS264850 address=138.0.240.0/22} on-error {}
:do {add list=$AddressList comment=AS264850 address=138.186.136.0/22} on-error {}
:do {add list=$AddressList comment=AS264850 address=168.90.196.0/22} on-error {}
:do {add list=$AddressList comment=AS264850 address=170.83.176.0/22} on-error {}
:do {add list=$AddressList comment=AS264850 address=200.10.32.0/20} on-error {}
