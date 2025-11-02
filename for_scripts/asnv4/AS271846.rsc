:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271846 address=for_scripts/asnv4/AS271846.rsc} on-error {}
:do {add list=$AddressList comment=AS271846 address=45.232.208.0/22} on-error {}
