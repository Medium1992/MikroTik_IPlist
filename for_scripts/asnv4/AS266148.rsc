:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266148 address=for_scripts/asnv4/AS266148.rsc} on-error {}
:do {add list=$AddressList comment=AS266148 address=201.140.236.0/22} on-error {}
