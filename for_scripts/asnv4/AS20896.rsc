:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20896 address=for_scripts/asnv4/AS20896.rsc} on-error {}
:do {add list=$AddressList comment=AS20896 address=185.224.52.0/22} on-error {}
