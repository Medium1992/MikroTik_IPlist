:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20956 address=128.140.186.0/23} on-error {}
:do {add list=$AddressList comment=AS20956 address=193.238.174.0/24} on-error {}
