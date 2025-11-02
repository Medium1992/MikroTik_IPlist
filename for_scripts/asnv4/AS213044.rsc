:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213044 address=for_scripts/asnv4/AS213044.rsc} on-error {}
:do {add list=$AddressList comment=AS213044 address=45.154.217.0/24} on-error {}
