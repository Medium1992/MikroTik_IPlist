:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44158 address=for_scripts/asnv4/AS44158.rsc} on-error {}
:do {add list=$AddressList comment=AS44158 address=95.141.192.0/21} on-error {}
:do {add list=$AddressList comment=AS44158 address=95.141.200.0/22} on-error {}
:do {add list=$AddressList comment=AS44158 address=95.141.204.0/24} on-error {}
