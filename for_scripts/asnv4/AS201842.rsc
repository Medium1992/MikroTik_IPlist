:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201842 address=for_scripts/asnv4/AS201842.rsc} on-error {}
:do {add list=$AddressList comment=AS201842 address=147.45.206.0/24} on-error {}
:do {add list=$AddressList comment=AS201842 address=193.233.79.0/24} on-error {}
