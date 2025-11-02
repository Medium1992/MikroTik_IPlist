:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395767 address=for_scripts/asnv4/AS395767.rsc} on-error {}
:do {add list=$AddressList comment=AS395767 address=12.201.150.0/24} on-error {}
