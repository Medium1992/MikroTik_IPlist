:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203014 address=62.220.108.0/24} on-error {}
