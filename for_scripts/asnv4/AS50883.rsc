:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50883 address=for_scripts/asnv4/AS50883.rsc} on-error {}
:do {add list=$AddressList comment=AS50883 address=178.216.112.0/21} on-error {}
:do {add list=$AddressList comment=AS50883 address=91.216.6.0/24} on-error {}
