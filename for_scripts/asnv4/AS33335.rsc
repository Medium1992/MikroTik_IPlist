:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33335 address=for_scripts/asnv4/AS33335.rsc} on-error {}
:do {add list=$AddressList comment=AS33335 address=38.224.253.0/24} on-error {}
