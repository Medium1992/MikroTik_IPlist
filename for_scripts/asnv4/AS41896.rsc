:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41896 address=for_scripts/asnv4/AS41896.rsc} on-error {}
:do {add list=$AddressList comment=AS41896 address=37.208.80.0/21} on-error {}
:do {add list=$AddressList comment=AS41896 address=37.235.40.0/23} on-error {}
:do {add list=$AddressList comment=AS41896 address=37.235.42.0/24} on-error {}
:do {add list=$AddressList comment=AS41896 address=37.235.44.0/22} on-error {}
