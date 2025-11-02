:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204046 address=for_scripts/asnv4/AS204046.rsc} on-error {}
:do {add list=$AddressList comment=AS204046 address=185.116.104.0/22} on-error {}
