:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2777 address=164.18.96.0/21} on-error {}
