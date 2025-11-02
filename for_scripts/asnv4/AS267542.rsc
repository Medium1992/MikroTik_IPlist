:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267542 address=for_scripts/asnv4/AS267542.rsc} on-error {}
:do {add list=$AddressList comment=AS267542 address=192.141.240.0/22} on-error {}
