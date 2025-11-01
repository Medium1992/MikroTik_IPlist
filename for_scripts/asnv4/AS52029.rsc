:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52029 address=46.174.32.0/21} on-error {}
