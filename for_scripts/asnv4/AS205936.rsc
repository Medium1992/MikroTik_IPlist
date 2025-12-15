:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205936 address=86.106.76.0/24} on-error {}
