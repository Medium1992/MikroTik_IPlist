:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396409 address=50.218.13.0/24} on-error {}
