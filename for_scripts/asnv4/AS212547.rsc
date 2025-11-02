:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212547 address=185.220.4.0/22} on-error {}
