:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272955 address=for_scripts/asnv4/AS272955.rsc} on-error {}
:do {add list=$AddressList comment=AS272955 address=38.172.56.0/24} on-error {}
:do {add list=$AddressList comment=AS272955 address=38.172.58.0/23} on-error {}
