:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39089 address=176.124.26.0/24} on-error {}
:do {add list=$AddressList comment=AS39089 address=31.133.56.0/21} on-error {}
