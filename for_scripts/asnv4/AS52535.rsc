:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52535 address=177.152.88.0/21} on-error {}
