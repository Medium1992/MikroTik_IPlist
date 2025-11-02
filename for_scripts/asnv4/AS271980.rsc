:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271980 address=for_scripts/asnv4/AS271980.rsc} on-error {}
:do {add list=$AddressList comment=AS271980 address=192.141.212.0/22} on-error {}
