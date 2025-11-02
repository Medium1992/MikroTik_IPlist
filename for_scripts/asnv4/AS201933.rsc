:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201933 address=for_scripts/asnv4/AS201933.rsc} on-error {}
:do {add list=$AddressList comment=AS201933 address=213.193.250.0/24} on-error {}
:do {add list=$AddressList comment=AS201933 address=45.90.42.0/24} on-error {}
:do {add list=$AddressList comment=AS201933 address=91.193.116.0/22} on-error {}
