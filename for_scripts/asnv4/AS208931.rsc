:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208931 address=185.248.8.0/22} on-error {}
