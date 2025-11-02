:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328061 address=for_scripts/asnv4/AS328061.rsc} on-error {}
:do {add list=$AddressList comment=AS328061 address=102.207.176.0/22} on-error {}
:do {add list=$AddressList comment=AS328061 address=102.223.120.0/22} on-error {}
:do {add list=$AddressList comment=AS328061 address=164.160.136.0/22} on-error {}
