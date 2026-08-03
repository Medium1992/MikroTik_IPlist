:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396015 address=44.30.76.0/24} on-error {}
