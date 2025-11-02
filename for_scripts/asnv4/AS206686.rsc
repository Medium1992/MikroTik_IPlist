:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206686 address=185.127.140.0/22} on-error {}
