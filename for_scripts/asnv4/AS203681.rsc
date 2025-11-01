:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203681 address=185.127.104.0/22} on-error {}
