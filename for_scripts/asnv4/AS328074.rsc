:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328074 address=for_scripts/asnv4/AS328074.rsc} on-error {}
:do {add list=$AddressList comment=AS328074 address=196.223.232.0/21} on-error {}
