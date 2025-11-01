:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212782 address=185.222.225.0/24} on-error {}
