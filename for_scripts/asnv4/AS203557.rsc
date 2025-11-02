:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203557 address=for_scripts/asnv4/AS203557.rsc} on-error {}
:do {add list=$AddressList comment=AS203557 address=109.248.146.0/24} on-error {}
:do {add list=$AddressList comment=AS203557 address=109.248.150.0/24} on-error {}
:do {add list=$AddressList comment=AS203557 address=185.29.11.0/24} on-error {}
:do {add list=$AddressList comment=AS203557 address=84.38.129.0/24} on-error {}
:do {add list=$AddressList comment=AS203557 address=84.38.133.0/24} on-error {}
