:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216094 address=for_scripts/asnv4/AS216094.rsc} on-error {}
:do {add list=$AddressList comment=AS216094 address=185.161.248.0/24} on-error {}
