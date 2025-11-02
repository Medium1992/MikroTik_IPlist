:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263902 address=for_scripts/asnv4/AS263902.rsc} on-error {}
:do {add list=$AddressList comment=AS263902 address=138.204.52.0/22} on-error {}
