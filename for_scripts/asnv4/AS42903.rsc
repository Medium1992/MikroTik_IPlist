:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42903 address=for_scripts/asnv4/AS42903.rsc} on-error {}
:do {add list=$AddressList comment=AS42903 address=159.253.88.0/21} on-error {}
:do {add list=$AddressList comment=AS42903 address=185.193.120.0/22} on-error {}
:do {add list=$AddressList comment=AS42903 address=77.75.80.0/21} on-error {}
