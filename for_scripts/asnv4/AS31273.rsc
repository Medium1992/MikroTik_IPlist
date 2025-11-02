:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31273 address=185.70.88.0/22} on-error {}
:do {add list=$AddressList comment=AS31273 address=82.113.224.0/19} on-error {}
