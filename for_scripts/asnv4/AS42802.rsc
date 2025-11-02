:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42802 address=for_scripts/asnv4/AS42802.rsc} on-error {}
:do {add list=$AddressList comment=AS42802 address=193.33.202.0/23} on-error {}
