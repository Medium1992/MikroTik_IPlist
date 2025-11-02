:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267495 address=for_scripts/asnv4/AS267495.rsc} on-error {}
:do {add list=$AddressList comment=AS267495 address=192.141.232.0/23} on-error {}
:do {add list=$AddressList comment=AS267495 address=192.141.234.0/24} on-error {}
