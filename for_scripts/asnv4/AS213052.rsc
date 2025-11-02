:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213052 address=for_scripts/asnv4/AS213052.rsc} on-error {}
:do {add list=$AddressList comment=AS213052 address=185.244.162.0/24} on-error {}
