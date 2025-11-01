:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199900 address=185.41.16.0/22} on-error {}
:do {add list=$AddressList comment=AS199900 address=91.207.226.0/23} on-error {}
