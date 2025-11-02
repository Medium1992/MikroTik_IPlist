:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214268 address=176.124.16.0/23} on-error {}
:do {add list=$AddressList comment=AS214268 address=178.217.160.0/21} on-error {}
:do {add list=$AddressList comment=AS214268 address=31.41.12.0/23} on-error {}
