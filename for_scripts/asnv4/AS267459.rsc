:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267459 address=for_scripts/asnv4/AS267459.rsc} on-error {}
:do {add list=$AddressList comment=AS267459 address=192.141.88.0/22} on-error {}
