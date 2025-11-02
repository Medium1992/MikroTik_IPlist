:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42851 address=77.74.88.0/21} on-error {}
