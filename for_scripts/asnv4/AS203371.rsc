:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203371 address=for_scripts/asnv4/AS203371.rsc} on-error {}
:do {add list=$AddressList comment=AS203371 address=141.101.224.0/24} on-error {}
