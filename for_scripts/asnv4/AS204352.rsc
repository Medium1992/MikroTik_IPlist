:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204352 address=185.249.104.0/22} on-error {}
