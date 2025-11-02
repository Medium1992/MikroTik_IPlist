:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212653 address=for_scripts/asnv4/AS212653.rsc} on-error {}
:do {add list=$AddressList comment=AS212653 address=185.185.43.0/24} on-error {}
:do {add list=$AddressList comment=AS212653 address=193.34.79.0/24} on-error {}
:do {add list=$AddressList comment=AS212653 address=83.143.117.0/24} on-error {}
