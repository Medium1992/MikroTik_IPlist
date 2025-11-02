:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47768 address=for_scripts/asnv4/AS47768.rsc} on-error {}
:do {add list=$AddressList comment=AS47768 address=185.174.232.0/24} on-error {}
:do {add list=$AddressList comment=AS47768 address=185.174.235.0/24} on-error {}
:do {add list=$AddressList comment=AS47768 address=185.95.244.0/22} on-error {}
