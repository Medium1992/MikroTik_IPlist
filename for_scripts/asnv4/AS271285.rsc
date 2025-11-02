:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271285 address=for_scripts/asnv4/AS271285.rsc} on-error {}
:do {add list=$AddressList comment=AS271285 address=200.80.104.0/22} on-error {}
