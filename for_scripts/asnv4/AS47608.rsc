:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47608 address=185.218.152.0/22} on-error {}
:do {add list=$AddressList comment=AS47608 address=193.16.159.0/24} on-error {}
:do {add list=$AddressList comment=AS47608 address=80.82.224.0/20} on-error {}
