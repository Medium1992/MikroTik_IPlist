:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26936 address=for_scripts/asnv4/AS26936.rsc} on-error {}
:do {add list=$AddressList comment=AS26936 address=139.60.216.0/22} on-error {}
