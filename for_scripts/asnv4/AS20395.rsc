:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20395 address=for_scripts/asnv4/AS20395.rsc} on-error {}
:do {add list=$AddressList comment=AS20395 address=192.40.55.0/24} on-error {}
