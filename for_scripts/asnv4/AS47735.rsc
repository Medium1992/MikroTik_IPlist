:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47735 address=185.168.172.0/22} on-error {}
