:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200622 address=91.201.239.0/24} on-error {}
