:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212053 address=2.26.192.0/21} on-error {}
