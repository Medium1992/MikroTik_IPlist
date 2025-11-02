:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25060 address=for_scripts/asnv4/AS25060.rsc} on-error {}
:do {add list=$AddressList comment=AS25060 address=193.192.4.0/22} on-error {}
:do {add list=$AddressList comment=AS25060 address=193.192.8.0/22} on-error {}
