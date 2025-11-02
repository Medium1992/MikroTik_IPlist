:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267508 address=for_scripts/asnv4/AS267508.rsc} on-error {}
:do {add list=$AddressList comment=AS267508 address=201.182.104.0/22} on-error {}
