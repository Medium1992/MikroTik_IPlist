:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44077 address=for_scripts/asnv4/AS44077.rsc} on-error {}
:do {add list=$AddressList comment=AS44077 address=46.233.40.0/23} on-error {}
:do {add list=$AddressList comment=AS44077 address=46.233.46.0/23} on-error {}
