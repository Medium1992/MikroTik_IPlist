:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262383 address=177.129.0.0/21} on-error {}
