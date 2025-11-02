:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57799 address=for_scripts/asnv4/AS57799.rsc} on-error {}
:do {add list=$AddressList comment=AS57799 address=185.250.80.0/22} on-error {}
