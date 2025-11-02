:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201565 address=for_scripts/asnv4/AS201565.rsc} on-error {}
:do {add list=$AddressList comment=AS201565 address=185.11.232.0/22} on-error {}
:do {add list=$AddressList comment=AS201565 address=185.59.96.0/22} on-error {}
:do {add list=$AddressList comment=AS201565 address=185.62.248.0/22} on-error {}
:do {add list=$AddressList comment=AS201565 address=185.91.148.0/22} on-error {}
:do {add list=$AddressList comment=AS201565 address=89.35.206.0/23} on-error {}
