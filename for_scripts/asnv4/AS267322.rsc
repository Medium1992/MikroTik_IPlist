:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267322 address=for_scripts/asnv4/AS267322.rsc} on-error {}
:do {add list=$AddressList comment=AS267322 address=192.144.72.0/23} on-error {}
