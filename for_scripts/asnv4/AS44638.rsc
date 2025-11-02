:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44638 address=for_scripts/asnv4/AS44638.rsc} on-error {}
:do {add list=$AddressList comment=AS44638 address=91.202.116.0/22} on-error {}
