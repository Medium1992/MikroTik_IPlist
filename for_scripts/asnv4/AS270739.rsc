:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270739 address=for_scripts/asnv4/AS270739.rsc} on-error {}
:do {add list=$AddressList comment=AS270739 address=179.109.104.0/23} on-error {}
:do {add list=$AddressList comment=AS270739 address=179.109.107.0/24} on-error {}
