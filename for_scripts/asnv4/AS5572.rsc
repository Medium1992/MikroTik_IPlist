:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5572 address=for_scripts/asnv4/AS5572.rsc} on-error {}
:do {add list=$AddressList comment=AS5572 address=45.81.164.0/22} on-error {}
:do {add list=$AddressList comment=AS5572 address=95.129.136.0/21} on-error {}
