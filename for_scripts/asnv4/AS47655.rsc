:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47655 address=176.111.72.0/21} on-error {}
:do {add list=$AddressList comment=AS47655 address=194.152.34.0/23} on-error {}
