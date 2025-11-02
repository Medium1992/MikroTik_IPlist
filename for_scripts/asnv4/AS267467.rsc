:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267467 address=for_scripts/asnv4/AS267467.rsc} on-error {}
:do {add list=$AddressList comment=AS267467 address=192.141.116.0/22} on-error {}
