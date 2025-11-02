:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267903 address=for_scripts/asnv4/AS267903.rsc} on-error {}
:do {add list=$AddressList comment=AS267903 address=45.179.54.0/23} on-error {}
:do {add list=$AddressList comment=AS267903 address=45.179.60.0/24} on-error {}
