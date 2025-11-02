:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56262 address=103.3.80.0/22} on-error {}
:do {add list=$AddressList comment=AS56262 address=182.255.40.0/22} on-error {}
