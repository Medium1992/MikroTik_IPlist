:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47630 address=185.174.4.0/22} on-error {}
:do {add list=$AddressList comment=AS47630 address=46.19.6.0/24} on-error {}
