:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207937 address=for_scripts/asnv4/AS207937.rsc} on-error {}
:do {add list=$AddressList comment=AS207937 address=146.19.222.0/24} on-error {}
:do {add list=$AddressList comment=AS207937 address=45.66.16.0/22} on-error {}
