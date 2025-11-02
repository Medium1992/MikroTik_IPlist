:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20582 address=for_scripts/asnv4/AS20582.rsc} on-error {}
:do {add list=$AddressList comment=AS20582 address=185.113.20.0/24} on-error {}
:do {add list=$AddressList comment=AS20582 address=185.113.22.0/23} on-error {}
