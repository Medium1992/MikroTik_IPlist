:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204597 address=for_scripts/asnv4/AS204597.rsc} on-error {}
:do {add list=$AddressList comment=AS204597 address=162.208.33.0/24} on-error {}
:do {add list=$AddressList comment=AS204597 address=185.192.88.0/22} on-error {}
