:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27197 address=for_scripts/asnv4/AS27197.rsc} on-error {}
:do {add list=$AddressList comment=AS27197 address=199.87.104.0/21} on-error {}
