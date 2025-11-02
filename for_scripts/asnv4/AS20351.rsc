:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20351 address=for_scripts/asnv4/AS20351.rsc} on-error {}
:do {add list=$AddressList comment=AS20351 address=12.154.96.0/24} on-error {}
