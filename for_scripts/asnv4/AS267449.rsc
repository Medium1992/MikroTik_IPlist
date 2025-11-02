:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267449 address=for_scripts/asnv4/AS267449.rsc} on-error {}
:do {add list=$AddressList comment=AS267449 address=181.191.228.0/22} on-error {}
