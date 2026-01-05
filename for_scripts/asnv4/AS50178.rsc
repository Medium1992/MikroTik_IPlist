:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50178 address=185.161.192.0/22} on-error {}
