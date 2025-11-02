:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271310 address=for_scripts/asnv4/AS271310.rsc} on-error {}
:do {add list=$AddressList comment=AS271310 address=177.53.208.0/22} on-error {}
