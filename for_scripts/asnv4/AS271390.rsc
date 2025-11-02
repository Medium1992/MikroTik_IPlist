:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271390 address=for_scripts/asnv4/AS271390.rsc} on-error {}
:do {add list=$AddressList comment=AS271390 address=181.189.104.0/22} on-error {}
