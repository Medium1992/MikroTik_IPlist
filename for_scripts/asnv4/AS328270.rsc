:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328270 address=for_scripts/asnv4/AS328270.rsc} on-error {}
:do {add list=$AddressList comment=AS328270 address=102.165.168.0/21} on-error {}
