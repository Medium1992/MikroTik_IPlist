:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203088 address=for_scripts/asnv4/AS203088.rsc} on-error {}
:do {add list=$AddressList comment=AS203088 address=46.172.80.0/24} on-error {}
:do {add list=$AddressList comment=AS203088 address=46.172.86.0/23} on-error {}
:do {add list=$AddressList comment=AS203088 address=46.172.94.0/24} on-error {}
