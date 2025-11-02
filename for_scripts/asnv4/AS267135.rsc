:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267135 address=for_scripts/asnv4/AS267135.rsc} on-error {}
:do {add list=$AddressList comment=AS267135 address=45.229.228.0/22} on-error {}
