:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215018 address=for_scripts/asnv4/AS215018.rsc} on-error {}
:do {add list=$AddressList comment=AS215018 address=185.74.82.0/23} on-error {}
:do {add list=$AddressList comment=AS215018 address=38.224.50.0/23} on-error {}
:do {add list=$AddressList comment=AS215018 address=38.225.66.0/23} on-error {}
