:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211146 address=for_scripts/asnv4/AS211146.rsc} on-error {}
:do {add list=$AddressList comment=AS211146 address=185.130.88.0/24} on-error {}
:do {add list=$AddressList comment=AS211146 address=185.21.129.0/24} on-error {}
:do {add list=$AddressList comment=AS211146 address=93.190.127.0/24} on-error {}
