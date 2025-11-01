:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44734 address=193.193.186.0/23} on-error {}
:do {add list=$AddressList comment=AS44734 address=91.199.197.0/24} on-error {}
