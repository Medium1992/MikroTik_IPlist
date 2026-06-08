:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37173 address=41.222.112.0/21} on-error {}
