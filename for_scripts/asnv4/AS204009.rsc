:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204009 address=for_scripts/asnv4/AS204009.rsc} on-error {}
:do {add list=$AddressList comment=AS204009 address=85.219.229.0/24} on-error {}
:do {add list=$AddressList comment=AS204009 address=85.31.252.0/24} on-error {}
