:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328467 address=for_scripts/asnv4/AS328467.rsc} on-error {}
:do {add list=$AddressList comment=AS328467 address=102.67.128.0/21} on-error {}
