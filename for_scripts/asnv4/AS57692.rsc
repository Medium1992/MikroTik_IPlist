:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57692 address=91.232.154.0/23} on-error {}
:do {add list=$AddressList comment=AS57692 address=91.232.156.0/24} on-error {}
