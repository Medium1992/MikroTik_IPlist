:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207122 address=185.154.24.0/22} on-error {}
