:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271502 address=for_scripts/asnv4/AS271502.rsc} on-error {}
:do {add list=$AddressList comment=AS271502 address=181.189.124.0/22} on-error {}
