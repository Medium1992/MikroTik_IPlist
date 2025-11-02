:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56638 address=for_scripts/asnv4/AS56638.rsc} on-error {}
:do {add list=$AddressList comment=AS56638 address=192.162.217.0/24} on-error {}
:do {add list=$AddressList comment=AS56638 address=192.162.218.0/24} on-error {}
