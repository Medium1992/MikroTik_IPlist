:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44973 address=185.130.8.0/22} on-error {}
:do {add list=$AddressList comment=AS44973 address=93.88.224.0/22} on-error {}
