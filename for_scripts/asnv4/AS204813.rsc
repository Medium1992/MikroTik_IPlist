:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204813 address=for_scripts/asnv4/AS204813.rsc} on-error {}
:do {add list=$AddressList comment=AS204813 address=185.105.120.0/22} on-error {}
:do {add list=$AddressList comment=AS204813 address=185.107.248.0/22} on-error {}
:do {add list=$AddressList comment=AS204813 address=185.225.180.0/22} on-error {}
