:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2121 address=193.0.24.0/21} on-error {}
