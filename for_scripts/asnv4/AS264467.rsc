:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264467 address=for_scripts/asnv4/AS264467.rsc} on-error {}
:do {add list=$AddressList comment=AS264467 address=201.49.154.0/23} on-error {}
