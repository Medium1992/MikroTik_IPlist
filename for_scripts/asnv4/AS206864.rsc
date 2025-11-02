:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206864 address=for_scripts/asnv4/AS206864.rsc} on-error {}
:do {add list=$AddressList comment=AS206864 address=185.171.212.0/22} on-error {}
