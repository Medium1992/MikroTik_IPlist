:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47321 address=185.6.124.0/22} on-error {}
:do {add list=$AddressList comment=AS47321 address=185.9.72.0/22} on-error {}
