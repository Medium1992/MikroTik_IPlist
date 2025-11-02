:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267500 address=for_scripts/asnv4/AS267500.rsc} on-error {}
:do {add list=$AddressList comment=AS267500 address=201.182.60.0/22} on-error {}
