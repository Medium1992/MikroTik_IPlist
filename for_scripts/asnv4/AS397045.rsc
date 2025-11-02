:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397045 address=199.233.129.0/24} on-error {}
