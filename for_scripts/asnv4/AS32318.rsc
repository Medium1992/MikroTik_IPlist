:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32318 address=for_scripts/asnv4/AS32318.rsc} on-error {}
:do {add list=$AddressList comment=AS32318 address=216.151.39.0/24} on-error {}
