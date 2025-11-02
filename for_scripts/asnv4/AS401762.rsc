:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401762 address=for_scripts/asnv4/AS401762.rsc} on-error {}
:do {add list=$AddressList comment=AS401762 address=208.93.143.0/24} on-error {}
