:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271341 address=for_scripts/asnv4/AS271341.rsc} on-error {}
:do {add list=$AddressList comment=AS271341 address=38.225.244.0/24} on-error {}
