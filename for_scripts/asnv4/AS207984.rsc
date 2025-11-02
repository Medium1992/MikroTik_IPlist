:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207984 address=91.234.116.0/22} on-error {}
