:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266402 address=for_scripts/asnv4/AS266402.rsc} on-error {}
:do {add list=$AddressList comment=AS266402 address=170.81.104.0/22} on-error {}
