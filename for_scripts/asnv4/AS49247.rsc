:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49247 address=for_scripts/asnv4/AS49247.rsc} on-error {}
:do {add list=$AddressList comment=AS49247 address=85.119.224.0/21} on-error {}
