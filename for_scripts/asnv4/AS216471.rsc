:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216471 address=for_scripts/asnv4/AS216471.rsc} on-error {}
:do {add list=$AddressList comment=AS216471 address=185.179.91.0/24} on-error {}
:do {add list=$AddressList comment=AS216471 address=193.36.94.0/24} on-error {}
