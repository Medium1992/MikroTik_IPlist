:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207060 address=for_scripts/asnv4/AS207060.rsc} on-error {}
:do {add list=$AddressList comment=AS207060 address=185.161.116.0/22} on-error {}
