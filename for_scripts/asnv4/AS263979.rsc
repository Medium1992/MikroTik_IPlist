:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263979 address=for_scripts/asnv4/AS263979.rsc} on-error {}
:do {add list=$AddressList comment=AS263979 address=138.255.176.0/22} on-error {}
