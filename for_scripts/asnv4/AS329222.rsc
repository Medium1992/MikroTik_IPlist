:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329222 address=for_scripts/asnv4/AS329222.rsc} on-error {}
:do {add list=$AddressList comment=AS329222 address=102.212.144.0/23} on-error {}
:do {add list=$AddressList comment=AS329222 address=102.212.146.0/24} on-error {}
