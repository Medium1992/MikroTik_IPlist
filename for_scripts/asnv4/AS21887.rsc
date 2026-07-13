:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21887 address=162.213.24.0/21} on-error {}
