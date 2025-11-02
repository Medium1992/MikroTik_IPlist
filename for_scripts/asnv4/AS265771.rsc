:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265771 address=for_scripts/asnv4/AS265771.rsc} on-error {}
:do {add list=$AddressList comment=AS265771 address=128.201.108.0/22} on-error {}
