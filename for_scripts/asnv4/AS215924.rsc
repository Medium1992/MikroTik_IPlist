:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215924 address=for_scripts/asnv4/AS215924.rsc} on-error {}
:do {add list=$AddressList comment=AS215924 address=185.58.249.0/24} on-error {}
:do {add list=$AddressList comment=AS215924 address=5.3.94.0/24} on-error {}
