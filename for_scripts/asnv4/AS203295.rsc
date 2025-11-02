:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203295 address=185.139.172.0/22} on-error {}
