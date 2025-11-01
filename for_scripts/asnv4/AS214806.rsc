:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214806 address=87.121.222.0/24} on-error {}
