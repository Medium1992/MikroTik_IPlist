:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21314 address=for_scripts/asnv4/AS21314.rsc} on-error {}
:do {add list=$AddressList comment=AS21314 address=94.140.212.0/23} on-error {}
