:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397072 address=23.173.160.0/24} on-error {}
:do {add list=$AddressList comment=AS397072 address=38.252.72.0/23} on-error {}
:do {add list=$AddressList comment=AS397072 address=38.252.74.0/24} on-error {}
