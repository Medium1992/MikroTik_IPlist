:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215761 address=for_scripts/asnv4/AS215761.rsc} on-error {}
:do {add list=$AddressList comment=AS215761 address=188.132.128.0/24} on-error {}
:do {add list=$AddressList comment=AS215761 address=45.138.183.0/24} on-error {}
:do {add list=$AddressList comment=AS215761 address=45.144.214.0/24} on-error {}
