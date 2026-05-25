:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200949 address=185.46.239.0/24} on-error {}
