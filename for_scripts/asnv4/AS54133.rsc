:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54133 address=161.129.60.0/24} on-error {}
