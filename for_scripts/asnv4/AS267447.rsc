:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267447 address=for_scripts/asnv4/AS267447.rsc} on-error {}
:do {add list=$AddressList comment=AS267447 address=192.141.56.0/22} on-error {}
