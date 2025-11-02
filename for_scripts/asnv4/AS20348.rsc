:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20348 address=for_scripts/asnv4/AS20348.rsc} on-error {}
:do {add list=$AddressList comment=AS20348 address=192.42.0.0/24} on-error {}
