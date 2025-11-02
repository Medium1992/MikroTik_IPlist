:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57476 address=for_scripts/asnv4/AS57476.rsc} on-error {}
:do {add list=$AddressList comment=AS57476 address=176.101.160.0/21} on-error {}
:do {add list=$AddressList comment=AS57476 address=78.31.120.0/21} on-error {}
:do {add list=$AddressList comment=AS57476 address=91.201.16.0/22} on-error {}
