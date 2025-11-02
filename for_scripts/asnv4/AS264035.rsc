:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264035 address=for_scripts/asnv4/AS264035.rsc} on-error {}
:do {add list=$AddressList comment=AS264035 address=143.0.224.0/22} on-error {}
