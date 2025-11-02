:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267351 address=for_scripts/asnv4/AS267351.rsc} on-error {}
:do {add list=$AddressList comment=AS267351 address=45.234.4.0/22} on-error {}
