:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395698 address=for_scripts/asnv4/AS395698.rsc} on-error {}
:do {add list=$AddressList comment=AS395698 address=204.154.189.0/24} on-error {}
