:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41321 address=for_scripts/asnv4/AS41321.rsc} on-error {}
:do {add list=$AddressList comment=AS41321 address=31.3.150.0/23} on-error {}
:do {add list=$AddressList comment=AS41321 address=80.70.171.0/24} on-error {}
