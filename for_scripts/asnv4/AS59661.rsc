:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59661 address=185.36.104.0/22} on-error {}
