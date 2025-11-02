:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214890 address=185.115.28.0/22} on-error {}
