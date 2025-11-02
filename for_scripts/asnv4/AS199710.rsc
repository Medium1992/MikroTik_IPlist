:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199710 address=for_scripts/asnv4/AS199710.rsc} on-error {}
:do {add list=$AddressList comment=AS199710 address=185.42.236.0/22} on-error {}
