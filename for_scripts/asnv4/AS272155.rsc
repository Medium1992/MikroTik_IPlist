:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272155 address=for_scripts/asnv4/AS272155.rsc} on-error {}
:do {add list=$AddressList comment=AS272155 address=168.196.0.0/24} on-error {}
