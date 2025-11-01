:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214163 address=193.246.24.0/21} on-error {}
