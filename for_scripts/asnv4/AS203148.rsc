:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203148 address=for_scripts/asnv4/AS203148.rsc} on-error {}
:do {add list=$AddressList comment=AS203148 address=185.130.148.0/22} on-error {}
:do {add list=$AddressList comment=AS203148 address=185.59.16.0/22} on-error {}
:do {add list=$AddressList comment=AS203148 address=46.18.32.0/24} on-error {}
