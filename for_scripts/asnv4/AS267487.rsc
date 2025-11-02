:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267487 address=for_scripts/asnv4/AS267487.rsc} on-error {}
:do {add list=$AddressList comment=AS267487 address=192.141.136.0/22} on-error {}
