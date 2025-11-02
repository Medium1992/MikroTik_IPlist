:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59600 address=91.244.168.0/21} on-error {}
:do {add list=$AddressList comment=AS59600 address=91.244.176.0/22} on-error {}
