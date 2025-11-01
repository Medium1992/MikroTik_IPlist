:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203187 address=185.238.124.0/22} on-error {}
:do {add list=$AddressList comment=AS203187 address=185.82.80.0/22} on-error {}
