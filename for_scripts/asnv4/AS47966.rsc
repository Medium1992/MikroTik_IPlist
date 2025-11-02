:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47966 address=94.154.10.0/24} on-error {}
:do {add list=$AddressList comment=AS47966 address=95.46.47.0/24} on-error {}
:do {add list=$AddressList comment=AS47966 address=95.47.237.0/24} on-error {}
