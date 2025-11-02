:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200505 address=for_scripts/asnv4/AS200505.rsc} on-error {}
:do {add list=$AddressList comment=AS200505 address=185.126.94.0/24} on-error {}
