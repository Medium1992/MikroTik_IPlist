:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211101 address=for_scripts/asnv4/AS211101.rsc} on-error {}
:do {add list=$AddressList comment=AS211101 address=151.0.40.0/21} on-error {}
:do {add list=$AddressList comment=AS211101 address=151.0.56.0/21} on-error {}
:do {add list=$AddressList comment=AS211101 address=176.121.192.0/20} on-error {}
