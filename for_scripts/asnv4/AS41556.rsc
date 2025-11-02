:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41556 address=for_scripts/asnv4/AS41556.rsc} on-error {}
:do {add list=$AddressList comment=AS41556 address=62.177.42.0/23} on-error {}
:do {add list=$AddressList comment=AS41556 address=88.81.210.0/23} on-error {}
