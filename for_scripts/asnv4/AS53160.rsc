:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53160 address=for_scripts/asnv4/AS53160.rsc} on-error {}
:do {add list=$AddressList comment=AS53160 address=138.186.132.0/22} on-error {}
:do {add list=$AddressList comment=AS53160 address=187.19.112.0/20} on-error {}
