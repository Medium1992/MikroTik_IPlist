:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267537 address=for_scripts/asnv4/AS267537.rsc} on-error {}
:do {add list=$AddressList comment=AS267537 address=192.141.144.0/22} on-error {}
