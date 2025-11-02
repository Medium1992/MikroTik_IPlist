:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46254 address=for_scripts/asnv4/AS46254.rsc} on-error {}
:do {add list=$AddressList comment=AS46254 address=104.226.189.0/24} on-error {}
