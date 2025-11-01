:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47323 address=109.238.80.0/21} on-error {}
:do {add list=$AddressList comment=AS47323 address=79.142.106.0/23} on-error {}
