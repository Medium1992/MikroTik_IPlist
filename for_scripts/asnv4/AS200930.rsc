:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200930 address=193.58.180.0/23} on-error {}
:do {add list=$AddressList comment=AS200930 address=193.58.182.0/24} on-error {}
