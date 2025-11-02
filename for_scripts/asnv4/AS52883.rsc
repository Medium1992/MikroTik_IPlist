:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52883 address=177.129.76.0/24} on-error {}
