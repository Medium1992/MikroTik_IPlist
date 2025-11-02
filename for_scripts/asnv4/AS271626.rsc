:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271626 address=for_scripts/asnv4/AS271626.rsc} on-error {}
:do {add list=$AddressList comment=AS271626 address=181.189.80.0/22} on-error {}
