:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201050 address=185.192.204.0/22} on-error {}
:do {add list=$AddressList comment=AS201050 address=185.87.124.0/22} on-error {}
