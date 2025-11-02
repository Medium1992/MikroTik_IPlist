:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271522 address=for_scripts/asnv4/AS271522.rsc} on-error {}
:do {add list=$AddressList comment=AS271522 address=181.189.52.0/22} on-error {}
