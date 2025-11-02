:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395733 address=for_scripts/asnv4/AS395733.rsc} on-error {}
:do {add list=$AddressList comment=AS395733 address=75.10.224.0/20} on-error {}
