:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47682 address=91.197.182.0/24} on-error {}
:do {add list=$AddressList comment=AS47682 address=91.205.8.0/22} on-error {}
