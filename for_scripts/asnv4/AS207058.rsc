:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207058 address=185.167.88.0/22} on-error {}
