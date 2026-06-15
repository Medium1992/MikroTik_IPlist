:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212116 address=185.225.126.0/24} on-error {}
