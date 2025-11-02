:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271237 address=for_scripts/asnv4/AS271237.rsc} on-error {}
:do {add list=$AddressList comment=AS271237 address=201.182.156.0/22} on-error {}
