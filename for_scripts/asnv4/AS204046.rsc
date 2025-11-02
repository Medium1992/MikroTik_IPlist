:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204046 address=185.116.104.0/22} on-error {}
