:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272991 address=for_scripts/asnv4/AS272991.rsc} on-error {}
:do {add list=$AddressList comment=AS272991 address=154.45.248.0/24} on-error {}
:do {add list=$AddressList comment=AS272991 address=177.10.187.0/24} on-error {}
:do {add list=$AddressList comment=AS272991 address=45.182.20.0/24} on-error {}
