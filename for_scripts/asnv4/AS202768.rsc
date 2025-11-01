:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202768 address=91.107.115.0/24} on-error {}
