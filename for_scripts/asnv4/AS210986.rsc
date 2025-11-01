:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210986 address=146.19.79.0/24} on-error {}
:do {add list=$AddressList comment=AS210986 address=194.9.91.0/24} on-error {}
