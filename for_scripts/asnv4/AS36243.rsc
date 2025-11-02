:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36243 address=for_scripts/asnv4/AS36243.rsc} on-error {}
:do {add list=$AddressList comment=AS36243 address=139.60.156.0/22} on-error {}
:do {add list=$AddressList comment=AS36243 address=205.201.48.0/23} on-error {}
:do {add list=$AddressList comment=AS36243 address=74.91.64.0/20} on-error {}
