:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21790 address=for_scripts/asnv4/AS21790.rsc} on-error {}
:do {add list=$AddressList comment=AS21790 address=64.190.140.0/24} on-error {}
