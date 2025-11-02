:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398099 address=23.140.24.0/24} on-error {}
