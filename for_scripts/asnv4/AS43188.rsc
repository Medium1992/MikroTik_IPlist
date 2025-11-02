:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43188 address=for_scripts/asnv4/AS43188.rsc} on-error {}
:do {add list=$AddressList comment=AS43188 address=81.198.175.0/24} on-error {}
:do {add list=$AddressList comment=AS43188 address=85.254.156.0/23} on-error {}
