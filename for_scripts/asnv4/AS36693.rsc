:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36693 address=160.76.255.0/24} on-error {}
:do {add list=$AddressList comment=AS36693 address=160.76.8.0/21} on-error {}
