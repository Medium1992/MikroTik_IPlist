:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200966 address=91.215.87.0/24} on-error {}
