:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37398 address=for_scripts/asnv4/AS37398.rsc} on-error {}
:do {add list=$AddressList comment=AS37398 address=41.77.168.0/21} on-error {}
