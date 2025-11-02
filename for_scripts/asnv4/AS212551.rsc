:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212551 address=for_scripts/asnv4/AS212551.rsc} on-error {}
:do {add list=$AddressList comment=AS212551 address=185.202.114.0/24} on-error {}
:do {add list=$AddressList comment=AS212551 address=195.34.79.0/24} on-error {}
