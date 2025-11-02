:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203925 address=for_scripts/asnv4/AS203925.rsc} on-error {}
:do {add list=$AddressList comment=AS203925 address=185.118.192.0/22} on-error {}
:do {add list=$AddressList comment=AS203925 address=213.14.224.0/24} on-error {}
