:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267473 address=for_scripts/asnv4/AS267473.rsc} on-error {}
:do {add list=$AddressList comment=AS267473 address=192.141.184.0/22} on-error {}
