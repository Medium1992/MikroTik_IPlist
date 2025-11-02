:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49755 address=for_scripts/asnv4/AS49755.rsc} on-error {}
:do {add list=$AddressList comment=AS49755 address=185.177.112.0/24} on-error {}
