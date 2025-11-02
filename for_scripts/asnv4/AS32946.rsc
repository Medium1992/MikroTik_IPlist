:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32946 address=for_scripts/asnv4/AS32946.rsc} on-error {}
:do {add list=$AddressList comment=AS32946 address=64.61.192.0/24} on-error {}
