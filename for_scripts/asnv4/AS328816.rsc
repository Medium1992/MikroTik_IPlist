:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328816 address=for_scripts/asnv4/AS328816.rsc} on-error {}
:do {add list=$AddressList comment=AS328816 address=102.141.208.0/22} on-error {}
