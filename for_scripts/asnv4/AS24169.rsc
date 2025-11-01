:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24169 address=150.129.36.0/24} on-error {}
