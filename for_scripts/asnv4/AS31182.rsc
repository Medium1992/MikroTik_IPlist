:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31182 address=146.66.134.0/23} on-error {}
:do {add list=$AddressList comment=AS31182 address=193.56.181.0/24} on-error {}
:do {add list=$AddressList comment=AS31182 address=193.8.139.0/24} on-error {}
