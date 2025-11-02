:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264066 address=for_scripts/asnv4/AS264066.rsc} on-error {}
:do {add list=$AddressList comment=AS264066 address=138.186.56.0/22} on-error {}
