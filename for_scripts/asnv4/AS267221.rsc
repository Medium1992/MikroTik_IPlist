:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267221 address=for_scripts/asnv4/AS267221.rsc} on-error {}
:do {add list=$AddressList comment=AS267221 address=179.189.84.0/22} on-error {}
