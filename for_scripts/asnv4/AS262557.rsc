:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262557 address=for_scripts/asnv4/AS262557.rsc} on-error {}
:do {add list=$AddressList comment=AS262557 address=168.0.104.0/22} on-error {}
:do {add list=$AddressList comment=AS262557 address=177.73.240.0/21} on-error {}
:do {add list=$AddressList comment=AS262557 address=201.148.240.0/22} on-error {}
