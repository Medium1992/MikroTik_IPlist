:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21978 address=for_scripts/asnv4/AS21978.rsc} on-error {}
:do {add list=$AddressList comment=AS21978 address=74.116.240.0/24} on-error {}
