:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57420 address=for_scripts/asnv4/AS57420.rsc} on-error {}
:do {add list=$AddressList comment=AS57420 address=178.249.128.0/22} on-error {}
:do {add list=$AddressList comment=AS57420 address=178.249.132.0/24} on-error {}
:do {add list=$AddressList comment=AS57420 address=178.249.134.0/24} on-error {}
