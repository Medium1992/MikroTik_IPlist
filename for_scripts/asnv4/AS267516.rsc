:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267516 address=for_scripts/asnv4/AS267516.rsc} on-error {}
:do {add list=$AddressList comment=AS267516 address=201.182.88.0/22} on-error {}
