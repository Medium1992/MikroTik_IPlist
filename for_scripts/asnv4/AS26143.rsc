:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26143 address=for_scripts/asnv4/AS26143.rsc} on-error {}
:do {add list=$AddressList comment=AS26143 address=8.19.178.0/24} on-error {}
