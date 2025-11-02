:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33675 address=for_scripts/asnv4/AS33675.rsc} on-error {}
:do {add list=$AddressList comment=AS33675 address=64.201.224.0/24} on-error {}
:do {add list=$AddressList comment=AS33675 address=64.201.230.0/24} on-error {}
:do {add list=$AddressList comment=AS33675 address=69.25.46.0/24} on-error {}
