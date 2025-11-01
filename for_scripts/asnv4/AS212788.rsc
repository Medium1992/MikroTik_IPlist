:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212788 address=213.170.141.0/24} on-error {}
