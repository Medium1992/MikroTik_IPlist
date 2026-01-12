:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203052 address=185.146.140.0/22} on-error {}
:do {add list=$AddressList comment=AS203052 address=192.121.204.0/22} on-error {}
