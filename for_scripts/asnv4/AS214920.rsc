:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214920 address=for_scripts/asnv4/AS214920.rsc} on-error {}
:do {add list=$AddressList comment=AS214920 address=185.7.123.0/24} on-error {}
