:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396245 address=64.129.39.0/24} on-error {}
