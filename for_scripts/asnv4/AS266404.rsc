:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266404 address=for_scripts/asnv4/AS266404.rsc} on-error {}
:do {add list=$AddressList comment=AS266404 address=170.81.112.0/22} on-error {}
