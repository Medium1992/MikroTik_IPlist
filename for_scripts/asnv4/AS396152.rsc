:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396152 address=74.85.158.0/24} on-error {}
