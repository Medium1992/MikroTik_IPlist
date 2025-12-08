:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28707 address=62.213.192.0/19} on-error {}
