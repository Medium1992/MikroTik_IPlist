:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203765 address=185.124.116.0/22} on-error {}
:do {add list=$AddressList comment=AS203765 address=91.210.238.0/24} on-error {}
