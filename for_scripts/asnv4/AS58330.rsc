:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58330 address=for_scripts/asnv4/AS58330.rsc} on-error {}
:do {add list=$AddressList comment=AS58330 address=95.46.160.0/22} on-error {}
