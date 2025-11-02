:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24725 address=for_scripts/asnv4/AS24725.rsc} on-error {}
:do {add list=$AddressList comment=AS24725 address=109.70.104.0/23} on-error {}
:do {add list=$AddressList comment=AS24725 address=109.70.107.0/24} on-error {}
