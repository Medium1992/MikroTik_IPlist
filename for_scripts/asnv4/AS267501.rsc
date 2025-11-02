:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267501 address=for_scripts/asnv4/AS267501.rsc} on-error {}
:do {add list=$AddressList comment=AS267501 address=201.182.64.0/22} on-error {}
:do {add list=$AddressList comment=AS267501 address=45.183.132.0/22} on-error {}
