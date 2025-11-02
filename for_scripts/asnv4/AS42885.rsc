:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42885 address=for_scripts/asnv4/AS42885.rsc} on-error {}
:do {add list=$AddressList comment=AS42885 address=185.225.120.0/22} on-error {}
:do {add list=$AddressList comment=AS42885 address=77.234.96.0/19} on-error {}
