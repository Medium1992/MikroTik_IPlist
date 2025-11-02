:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55331 address=for_scripts/asnv4/AS55331.rsc} on-error {}
:do {add list=$AddressList comment=AS55331 address=115.126.23.0/24} on-error {}
:do {add list=$AddressList comment=AS55331 address=118.99.12.0/24} on-error {}
