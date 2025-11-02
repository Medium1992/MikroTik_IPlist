:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54151 address=for_scripts/asnv4/AS54151.rsc} on-error {}
:do {add list=$AddressList comment=AS54151 address=75.127.117.0/24} on-error {}
