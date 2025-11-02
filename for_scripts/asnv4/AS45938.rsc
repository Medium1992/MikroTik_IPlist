:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45938 address=for_scripts/asnv4/AS45938.rsc} on-error {}
:do {add list=$AddressList comment=AS45938 address=103.234.104.0/24} on-error {}
:do {add list=$AddressList comment=AS45938 address=180.222.128.0/21} on-error {}
