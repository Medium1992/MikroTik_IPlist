:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271365 address=for_scripts/asnv4/AS271365.rsc} on-error {}
:do {add list=$AddressList comment=AS271365 address=200.53.80.0/22} on-error {}
