:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213007 address=for_scripts/asnv4/AS213007.rsc} on-error {}
:do {add list=$AddressList comment=AS213007 address=158.51.106.0/24} on-error {}
