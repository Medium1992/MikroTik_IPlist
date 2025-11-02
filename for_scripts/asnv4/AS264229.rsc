:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264229 address=for_scripts/asnv4/AS264229.rsc} on-error {}
:do {add list=$AddressList comment=AS264229 address=138.117.52.0/22} on-error {}
