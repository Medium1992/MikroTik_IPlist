:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31844 address=97.107.240.0/24} on-error {}
