:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328001 address=for_scripts/asnv4/AS328001.rsc} on-error {}
:do {add list=$AddressList comment=AS328001 address=196.192.88.0/21} on-error {}
