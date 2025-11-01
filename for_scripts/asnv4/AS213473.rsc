:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213473 address=185.225.56.0/22} on-error {}
:do {add list=$AddressList comment=AS213473 address=77.92.160.0/21} on-error {}
