:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202139 address=85.158.8.0/22} on-error {}
