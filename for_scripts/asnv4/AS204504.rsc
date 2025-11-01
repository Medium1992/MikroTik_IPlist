:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204504 address=185.134.168.0/22} on-error {}
:do {add list=$AddressList comment=AS204504 address=185.227.244.0/22} on-error {}
