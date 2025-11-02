:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271039 address=for_scripts/asnv4/AS271039.rsc} on-error {}
:do {add list=$AddressList comment=AS271039 address=170.84.4.0/22} on-error {}
