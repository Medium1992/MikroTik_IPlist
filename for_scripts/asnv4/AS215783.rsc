:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215783 address=for_scripts/asnv4/AS215783.rsc} on-error {}
:do {add list=$AddressList comment=AS215783 address=185.141.152.0/22} on-error {}
