:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52183 address=for_scripts/asnv4/AS52183.rsc} on-error {}
:do {add list=$AddressList comment=AS52183 address=193.5.116.0/22} on-error {}
