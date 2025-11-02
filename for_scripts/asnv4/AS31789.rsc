:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31789 address=38.123.139.0/24} on-error {}
:do {add list=$AddressList comment=AS31789 address=38.123.154.0/24} on-error {}
:do {add list=$AddressList comment=AS31789 address=38.123.156.0/24} on-error {}
:do {add list=$AddressList comment=AS31789 address=38.123.159.0/24} on-error {}
