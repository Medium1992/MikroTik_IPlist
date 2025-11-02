:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35024 address=for_scripts/asnv4/AS35024.rsc} on-error {}
:do {add list=$AddressList comment=AS35024 address=195.225.34.0/23} on-error {}
