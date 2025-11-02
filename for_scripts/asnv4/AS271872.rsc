:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271872 address=for_scripts/asnv4/AS271872.rsc} on-error {}
:do {add list=$AddressList comment=AS271872 address=128.201.224.0/22} on-error {}
