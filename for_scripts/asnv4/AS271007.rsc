:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271007 address=for_scripts/asnv4/AS271007.rsc} on-error {}
:do {add list=$AddressList comment=AS271007 address=170.254.236.0/22} on-error {}
