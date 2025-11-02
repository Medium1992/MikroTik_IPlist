:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272957 address=for_scripts/asnv4/AS272957.rsc} on-error {}
:do {add list=$AddressList comment=AS272957 address=200.150.240.0/22} on-error {}
