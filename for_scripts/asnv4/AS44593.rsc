:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44593 address=157.88.0.0/16} on-error {}
:do {add list=$AddressList comment=AS44593 address=185.179.104.0/22} on-error {}
