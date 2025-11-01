:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200083 address=185.41.8.0/22} on-error {}
:do {add list=$AddressList comment=AS200083 address=62.182.16.0/21} on-error {}
