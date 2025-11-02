:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213883 address=for_scripts/asnv4/AS213883.rsc} on-error {}
:do {add list=$AddressList comment=AS213883 address=81.177.212.0/24} on-error {}
