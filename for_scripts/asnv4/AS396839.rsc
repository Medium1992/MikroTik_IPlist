:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396839 address=108.161.142.0/23} on-error {}
:do {add list=$AddressList comment=AS396839 address=38.123.149.0/24} on-error {}
:do {add list=$AddressList comment=AS396839 address=72.18.84.0/23} on-error {}
