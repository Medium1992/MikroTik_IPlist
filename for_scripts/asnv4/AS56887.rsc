:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56887 address=for_scripts/asnv4/AS56887.rsc} on-error {}
:do {add list=$AddressList comment=AS56887 address=176.113.104.0/21} on-error {}
:do {add list=$AddressList comment=AS56887 address=176.124.72.0/21} on-error {}
:do {add list=$AddressList comment=AS56887 address=31.131.44.0/23} on-error {}
