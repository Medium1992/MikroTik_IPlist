:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43660 address=176.121.128.0/18} on-error {}
:do {add list=$AddressList comment=AS43660 address=91.197.172.0/22} on-error {}
