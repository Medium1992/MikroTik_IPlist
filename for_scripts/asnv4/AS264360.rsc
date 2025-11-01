:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264360 address=131.161.28.0/22} on-error {}
:do {add list=$AddressList comment=AS264360 address=138.255.132.0/22} on-error {}
