:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393948 address=for_scripts/asnv4/AS393948.rsc} on-error {}
:do {add list=$AddressList comment=AS393948 address=209.66.73.0/24} on-error {}
