:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201661 address=for_scripts/asnv4/AS201661.rsc} on-error {}
:do {add list=$AddressList comment=AS201661 address=185.234.88.0/22} on-error {}
:do {add list=$AddressList comment=AS201661 address=185.53.152.0/22} on-error {}
:do {add list=$AddressList comment=AS201661 address=91.198.94.0/24} on-error {}
