:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272403 address=for_scripts/asnv4/AS272403.rsc} on-error {}
:do {add list=$AddressList comment=AS272403 address=148.222.152.0/23} on-error {}
:do {add list=$AddressList comment=AS272403 address=38.101.88.0/23} on-error {}
