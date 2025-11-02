:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216431 address=for_scripts/asnv4/AS216431.rsc} on-error {}
:do {add list=$AddressList comment=AS216431 address=185.221.21.0/24} on-error {}
