:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36252 address=66.11.224.0/21} on-error {}
