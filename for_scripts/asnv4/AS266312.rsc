:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266312 address=for_scripts/asnv4/AS266312.rsc} on-error {}
:do {add list=$AddressList comment=AS266312 address=170.238.56.0/22} on-error {}
:do {add list=$AddressList comment=AS266312 address=181.224.52.0/22} on-error {}
:do {add list=$AddressList comment=AS266312 address=189.90.232.0/22} on-error {}
