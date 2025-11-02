:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54693 address=for_scripts/asnv4/AS54693.rsc} on-error {}
:do {add list=$AddressList comment=AS54693 address=38.111.48.0/24} on-error {}
