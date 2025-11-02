:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266417 address=for_scripts/asnv4/AS266417.rsc} on-error {}
:do {add list=$AddressList comment=AS266417 address=170.81.132.0/22} on-error {}
