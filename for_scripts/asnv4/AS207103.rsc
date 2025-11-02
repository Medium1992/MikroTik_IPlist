:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207103 address=for_scripts/asnv4/AS207103.rsc} on-error {}
:do {add list=$AddressList comment=AS207103 address=185.5.140.0/23} on-error {}
:do {add list=$AddressList comment=AS207103 address=188.68.88.0/23} on-error {}
:do {add list=$AddressList comment=AS207103 address=79.172.16.0/21} on-error {}
