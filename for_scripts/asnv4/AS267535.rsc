:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267535 address=for_scripts/asnv4/AS267535.rsc} on-error {}
:do {add list=$AddressList comment=AS267535 address=192.141.105.0/24} on-error {}
:do {add list=$AddressList comment=AS267535 address=192.141.106.0/23} on-error {}
