:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47267 address=185.182.160.0/22} on-error {}
:do {add list=$AddressList comment=AS47267 address=91.199.17.0/24} on-error {}
