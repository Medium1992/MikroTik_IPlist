:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37143 address=41.222.56.0/21} on-error {}
