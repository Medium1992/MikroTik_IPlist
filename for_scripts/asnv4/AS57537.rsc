:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57537 address=for_scripts/asnv4/AS57537.rsc} on-error {}
:do {add list=$AddressList comment=AS57537 address=185.152.232.0/22} on-error {}
:do {add list=$AddressList comment=AS57537 address=213.148.96.0/19} on-error {}
