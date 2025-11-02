:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202865 address=185.152.68.0/22} on-error {}
