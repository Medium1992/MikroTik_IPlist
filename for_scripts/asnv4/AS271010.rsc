:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271010 address=for_scripts/asnv4/AS271010.rsc} on-error {}
:do {add list=$AddressList comment=AS271010 address=190.106.88.0/22} on-error {}
