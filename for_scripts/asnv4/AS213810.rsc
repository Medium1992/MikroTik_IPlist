:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213810 address=for_scripts/asnv4/AS213810.rsc} on-error {}
:do {add list=$AddressList comment=AS213810 address=2.59.214.0/24} on-error {}
:do {add list=$AddressList comment=AS213810 address=80.64.20.0/24} on-error {}
