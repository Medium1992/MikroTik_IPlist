:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263268 address=for_scripts/asnv4/AS263268.rsc} on-error {}
:do {add list=$AddressList comment=AS263268 address=179.108.72.0/22} on-error {}
:do {add list=$AddressList comment=AS263268 address=179.108.76.0/24} on-error {}
:do {add list=$AddressList comment=AS263268 address=179.108.79.0/24} on-error {}
