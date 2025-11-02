:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327978 address=for_scripts/asnv4/AS327978.rsc} on-error {}
:do {add list=$AddressList comment=AS327978 address=169.239.212.0/24} on-error {}
