:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271036 address=for_scripts/asnv4/AS271036.rsc} on-error {}
:do {add list=$AddressList comment=AS271036 address=138.118.152.0/22} on-error {}
