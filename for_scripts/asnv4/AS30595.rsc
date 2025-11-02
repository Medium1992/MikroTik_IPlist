:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30595 address=for_scripts/asnv4/AS30595.rsc} on-error {}
:do {add list=$AddressList comment=AS30595 address=198.135.28.0/22} on-error {}
:do {add list=$AddressList comment=AS30595 address=204.115.126.0/23} on-error {}
