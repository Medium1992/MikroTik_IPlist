:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267466 address=for_scripts/asnv4/AS267466.rsc} on-error {}
:do {add list=$AddressList comment=AS267466 address=192.141.120.0/22} on-error {}
