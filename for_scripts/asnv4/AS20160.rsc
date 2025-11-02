:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20160 address=for_scripts/asnv4/AS20160.rsc} on-error {}
:do {add list=$AddressList comment=AS20160 address=199.83.216.0/23} on-error {}
:do {add list=$AddressList comment=AS20160 address=199.83.219.0/24} on-error {}
