:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213876 address=85.149.222.0/24} on-error {}
