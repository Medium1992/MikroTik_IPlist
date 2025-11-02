:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264274 address=for_scripts/asnv4/AS264274.rsc} on-error {}
:do {add list=$AddressList comment=AS264274 address=138.121.8.0/22} on-error {}
