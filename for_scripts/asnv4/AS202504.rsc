:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202504 address=91.193.192.0/24} on-error {}
