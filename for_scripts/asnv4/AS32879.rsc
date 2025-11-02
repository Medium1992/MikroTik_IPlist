:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32879 address=199.73.0.0/21} on-error {}
