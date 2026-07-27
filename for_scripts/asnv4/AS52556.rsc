:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52556 address=177.85.248.0/21} on-error {}
