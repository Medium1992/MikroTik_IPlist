:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393747 address=for_scripts/asnv4/AS393747.rsc} on-error {}
:do {add list=$AddressList comment=AS393747 address=64.211.179.0/24} on-error {}
