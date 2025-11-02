:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271536 address=for_scripts/asnv4/AS271536.rsc} on-error {}
:do {add list=$AddressList comment=AS271536 address=190.151.135.0/24} on-error {}
