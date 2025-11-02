:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21464 address=193.129.168.0/24} on-error {}
