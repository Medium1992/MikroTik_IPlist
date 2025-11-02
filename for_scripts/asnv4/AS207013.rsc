:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207013 address=185.168.176.0/22} on-error {}
