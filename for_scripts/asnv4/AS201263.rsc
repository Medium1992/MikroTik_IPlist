:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201263 address=for_scripts/asnv4/AS201263.rsc} on-error {}
:do {add list=$AddressList comment=AS201263 address=147.229.255.0/24} on-error {}
