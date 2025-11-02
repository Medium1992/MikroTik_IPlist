:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398401 address=149.19.110.0/24} on-error {}
