:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53642 address=161.129.23.0/24} on-error {}
