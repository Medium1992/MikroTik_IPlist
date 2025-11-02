:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266317 address=for_scripts/asnv4/AS266317.rsc} on-error {}
:do {add list=$AddressList comment=AS266317 address=170.238.44.0/22} on-error {}
