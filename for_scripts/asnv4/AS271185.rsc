:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271185 address=for_scripts/asnv4/AS271185.rsc} on-error {}
:do {add list=$AddressList comment=AS271185 address=190.5.208.0/22} on-error {}
