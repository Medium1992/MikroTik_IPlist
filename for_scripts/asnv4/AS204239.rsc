:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204239 address=for_scripts/asnv4/AS204239.rsc} on-error {}
:do {add list=$AddressList comment=AS204239 address=185.108.176.0/22} on-error {}
:do {add list=$AddressList comment=AS204239 address=185.127.156.0/22} on-error {}
:do {add list=$AddressList comment=AS204239 address=185.141.176.0/22} on-error {}
:do {add list=$AddressList comment=AS204239 address=185.195.124.0/22} on-error {}
